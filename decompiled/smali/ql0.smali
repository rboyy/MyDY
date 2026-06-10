.class public abstract Lql0;
.super Luf0;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lvh2;
.implements Ln81;
.implements Ll50;


# instance fields
.field public I:Lpa2;

.field public J:Lj01;

.field public K:Z

.field public L:Lzz1;

.field public M:Lht;

.field public N:Lsl0;

.field public O:Z

.field public P:Z

.field public Q:Lvk0;

.field public R:Lyk0;

.field public S:Lxk0;

.field public T:Lwk0;

.field public U:Ljy;

.field public V:Lil1;

.field public W:J

.field public X:Lqy;

.field public Y:Ll81;

.field public Z:J


# direct methods
.method public constructor <init>(Lj01;ZLzz1;Lpa2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lql0;->I:Lpa2;

    .line 5
    .line 6
    iput-object p1, p0, Lql0;->J:Lj01;

    .line 7
    .line 8
    iput-boolean p2, p0, Lql0;->K:Z

    .line 9
    .line 10
    iput-object p3, p0, Lql0;->L:Lzz1;

    .line 11
    .line 12
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lql0;->W:J

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lql0;->Z:J

    .line 22
    .line 23
    return-void
.end method

.method public static final d0(Lql0;Lw70;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lml0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lml0;

    .line 7
    .line 8
    iget v1, v0, Lml0;->I:I

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
    iput v1, v0, Lml0;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lml0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lml0;-><init>(Lql0;Lw70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lml0;->G:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lml0;->I:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lql0;->N:Lsl0;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lql0;->L:Lzz1;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v4, Lrl0;

    .line 57
    .line 58
    invoke-direct {v4, p1}, Lrl0;-><init>(Lsl0;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lml0;->I:I

    .line 62
    .line 63
    invoke-virtual {v1, v4, v0}, Lzz1;->a(Lwa1;Lv70;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lg90;->G:Lg90;

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    iput-object v2, p0, Lql0;->N:Lsl0;

    .line 73
    .line 74
    :cond_4
    new-instance p1, Lcl0;

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p1, v0, v1, v2}, Lcl0;-><init>(JZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lql0;->n0(Lcl0;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lom3;->a:Lom3;

    .line 86
    .line 87
    return-object p0
.end method

.method public static final e0(Lql0;Lbl0;Lw70;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lnl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnl0;

    .line 7
    .line 8
    iget v1, v0, Lnl0;->K:I

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
    iput v1, v0, Lnl0;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnl0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnl0;-><init>(Lql0;Lw70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnl0;->I:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnl0;->K:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lg90;->G:Lg90;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lnl0;->H:Lsl0;

    .line 40
    .line 41
    iget-object v0, v0, Lnl0;->G:Lbl0;

    .line 42
    .line 43
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Lnl0;->G:Lbl0;

    .line 55
    .line 56
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lql0;->N:Lsl0;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lql0;->L:Lzz1;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance v5, Lrl0;

    .line 72
    .line 73
    invoke-direct {v5, p2}, Lrl0;-><init>(Lsl0;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lnl0;->G:Lbl0;

    .line 77
    .line 78
    iput v3, v0, Lnl0;->K:I

    .line 79
    .line 80
    invoke-virtual {v1, v5, v0}, Lzz1;->a(Lwa1;Lv70;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v4, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    new-instance p2, Lsl0;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lql0;->L:Lzz1;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iput-object p1, v0, Lnl0;->G:Lbl0;

    .line 97
    .line 98
    iput-object p2, v0, Lnl0;->H:Lsl0;

    .line 99
    .line 100
    iput v2, v0, Lnl0;->K:I

    .line 101
    .line 102
    invoke-virtual {v1, p2, v0}, Lzz1;->a(Lwa1;Lv70;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v4, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v4

    .line 109
    :cond_5
    move-object v0, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_3
    move-object p2, p1

    .line 112
    move-object p1, v0

    .line 113
    :cond_6
    iput-object p2, p0, Lql0;->N:Lsl0;

    .line 114
    .line 115
    iget-wide p1, p1, Lbl0;->a:J

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lql0;->m0(J)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lom3;->a:Lom3;

    .line 121
    .line 122
    return-object p0
.end method

.method public static final f0(Lql0;Lcl0;Lw70;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lol0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lol0;

    .line 7
    .line 8
    iget v1, v0, Lol0;->J:I

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
    iput v1, v0, Lol0;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lol0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lol0;-><init>(Lql0;Lw70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lol0;->H:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lol0;->J:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lol0;->G:Lcl0;

    .line 36
    .line 37
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lql0;->N:Lsl0;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lql0;->L:Lzz1;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v4, Ltl0;

    .line 59
    .line 60
    invoke-direct {v4, p2}, Ltl0;-><init>(Lsl0;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lol0;->G:Lcl0;

    .line 64
    .line 65
    iput v3, v0, Lol0;->J:I

    .line 66
    .line 67
    invoke-virtual {v1, v4, v0}, Lzz1;->a(Lwa1;Lv70;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lg90;->G:Lg90;

    .line 72
    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    iput-object v2, p0, Lql0;->N:Lsl0;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lql0;->n0(Lcl0;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lom3;->a:Lom3;

    .line 82
    .line 83
    return-object p0
.end method

.method public static k0(Lql0;Lrh2;JJI)V
    .locals 3

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lql0;->S:Lxk0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    new-instance p6, Lxk0;

    .line 13
    .line 14
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p6, Lxk0;->f:Lrh2;

    .line 19
    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p6, Lxk0;->g:J

    .line 26
    .line 27
    iput-boolean v0, p6, Lxk0;->h:Z

    .line 28
    .line 29
    iput-object p6, p0, Lql0;->S:Lxk0;

    .line 30
    .line 31
    :cond_1
    iput-object p1, p6, Lxk0;->f:Lrh2;

    .line 32
    .line 33
    iput-wide p2, p6, Lxk0;->g:J

    .line 34
    .line 35
    iget-object p1, p0, Lql0;->X:Lqy;

    .line 36
    .line 37
    iget-object p2, p0, Lql0;->I:Lpa2;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lqy;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lqy;-><init>(Lpa2;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lql0;->X:Lqy;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-object p2, p1, Lqy;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iput-wide p4, p1, Lqy;->b:J

    .line 52
    .line 53
    :goto_0
    iput-boolean v0, p6, Lxk0;->h:Z

    .line 54
    .line 55
    iput-object p6, p0, Lql0;->U:Ljy;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    iget-object p0, p0, Lql0;->Y:Ll81;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ll81;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll81;->a:Lql0;

    .line 9
    .line 10
    iget-boolean v1, v0, Lql0;->O:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lzk0;->a:Lzk0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lql0;->l0(Ldl0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ll81;->g:Lil1;

    .line 21
    .line 22
    iget-object p0, p0, Ll81;->k:Lm81;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lm81;->a:I

    .line 26
    .line 27
    iget-object p0, p0, Lm81;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final synthetic S()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final U()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lql0;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lql0;->N:Lsl0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lql0;->L:Lzz1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lrl0;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lrl0;-><init>(Lsl0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lzz1;->b(Lwa1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lql0;->N:Lsl0;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    sget-wide v0, Lcj3;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract h0(Lpl0;Lpl0;)Ljava/lang/Object;
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lql0;->Q:Lvk0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Luk0;->I:Luk0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lvk0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lvk0;->f:Luk0;

    .line 14
    .line 15
    iput-boolean v1, v0, Lvk0;->g:Z

    .line 16
    .line 17
    iput-object v0, p0, Lql0;->Q:Lvk0;

    .line 18
    .line 19
    :cond_0
    iput-object v2, v0, Lvk0;->f:Luk0;

    .line 20
    .line 21
    iput-boolean v1, v0, Lvk0;->g:Z

    .line 22
    .line 23
    iput-object v0, p0, Lql0;->U:Ljy;

    .line 24
    .line 25
    return-void
.end method

.method public final j0(Lrh2;JLqy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lql0;->T:Lwk0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwk0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lwk0;->f:Lrh2;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lwk0;->g:J

    .line 19
    .line 20
    iput-object v0, p0, Lql0;->T:Lwk0;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Lwk0;->f:Lrh2;

    .line 23
    .line 24
    iput-wide p2, v0, Lwk0;->g:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Lqy;->b:J

    .line 29
    .line 30
    iput-object v0, p0, Lql0;->U:Ljy;

    .line 31
    .line 32
    return-void
.end method

.method public final l0(Ldl0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lql0;->O:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lql0;->O:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lql0;->t0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lql0;->o0()Lbw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Ln13;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public m(Lkh2;Llh2;J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Lql0;->P:Z

    .line 9
    .line 10
    iget-boolean v4, v0, Lql0;->K:Z

    .line 11
    .line 12
    if-eqz v4, :cond_35

    .line 13
    .line 14
    iget-object v4, v0, Lql0;->U:Ljy;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget-object v4, v0, Lql0;->Q:Lvk0;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    new-instance v4, Lvk0;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v6, Luk0;->I:Luk0;

    .line 29
    .line 30
    iput-object v6, v4, Lvk0;->f:Luk0;

    .line 31
    .line 32
    iput-boolean v5, v4, Lvk0;->g:Z

    .line 33
    .line 34
    iput-object v4, v0, Lql0;->Q:Lvk0;

    .line 35
    .line 36
    :cond_0
    iput-object v4, v0, Lql0;->U:Ljy;

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Lql0;->U:Ljy;

    .line 39
    .line 40
    if-eqz v4, :cond_34

    .line 41
    .line 42
    instance-of v6, v4, Lvk0;

    .line 43
    .line 44
    const-wide v7, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    sget-object v9, Llh2;->G:Llh2;

    .line 50
    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    sget-object v12, Llh2;->H:Llh2;

    .line 54
    .line 55
    if-eqz v6, :cond_9

    .line 56
    .line 57
    check-cast v4, Lvk0;

    .line 58
    .line 59
    iget-object v6, v1, Lkh2;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    goto/16 :goto_11

    .line 68
    .line 69
    :cond_2
    invoke-static {v1, v5}, Lnd3;->e(Lkh2;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    goto/16 :goto_11

    .line 76
    .line 77
    :cond_3
    iget-object v1, v1, Lkh2;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1}, Lyz;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lrh2;

    .line 84
    .line 85
    iget-object v5, v4, Lvk0;->f:Luk0;

    .line 86
    .line 87
    sget-object v6, Lll0;->a:[I

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    aget v5, v6, v5

    .line 94
    .line 95
    sget-object v6, Luk0;->H:Luk0;

    .line 96
    .line 97
    sget-object v13, Luk0;->G:Luk0;

    .line 98
    .line 99
    if-ne v5, v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lql0;->s0()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    move-object v5, v13

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move-object v5, v6

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget-object v5, v4, Lvk0;->f:Luk0;

    .line 112
    .line 113
    :goto_0
    iput-object v5, v4, Lvk0;->f:Luk0;

    .line 114
    .line 115
    if-ne v2, v9, :cond_6

    .line 116
    .line 117
    if-ne v5, v6, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1}, Lrh2;->a()V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, v4, Lvk0;->g:Z

    .line 123
    .line 124
    :cond_6
    if-ne v2, v12, :cond_35

    .line 125
    .line 126
    if-ne v5, v13, :cond_7

    .line 127
    .line 128
    iget-wide v2, v1, Lrh2;->a:J

    .line 129
    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    const/16 v6, 0xc

    .line 133
    .line 134
    invoke-static/range {v0 .. v6}, Lql0;->k0(Lql0;Lrh2;JJI)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    iget-boolean v2, v4, Lvk0;->g:Z

    .line 139
    .line 140
    if-eqz v2, :cond_35

    .line 141
    .line 142
    invoke-virtual {v0, v1, v1, v10, v11}, Lql0;->r0(Lrh2;Lrh2;J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v10, v11}, Lql0;->q0(Lrh2;J)V

    .line 146
    .line 147
    .line 148
    iget-wide v1, v1, Lrh2;->a:J

    .line 149
    .line 150
    iget-object v3, v0, Lql0;->R:Lyk0;

    .line 151
    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    new-instance v3, Lyk0;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-wide v7, v3, Lyk0;->f:J

    .line 160
    .line 161
    iput-object v3, v0, Lql0;->R:Lyk0;

    .line 162
    .line 163
    :cond_8
    iput-wide v1, v3, Lyk0;->f:J

    .line 164
    .line 165
    iput-object v3, v0, Lql0;->U:Ljy;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    instance-of v6, v4, Lxk0;

    .line 169
    .line 170
    sget-object v13, Llh2;->I:Llh2;

    .line 171
    .line 172
    if-eqz v6, :cond_1f

    .line 173
    .line 174
    check-cast v4, Lxk0;

    .line 175
    .line 176
    if-ne v2, v9, :cond_a

    .line 177
    .line 178
    goto/16 :goto_11

    .line 179
    .line 180
    :cond_a
    iget-object v1, v1, Lkh2;->a:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    move v9, v5

    .line 187
    :goto_1
    if-ge v9, v6, :cond_c

    .line 188
    .line 189
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    move-object v11, v10

    .line 194
    check-cast v11, Lrh2;

    .line 195
    .line 196
    iget-wide v14, v11, Lrh2;->a:J

    .line 197
    .line 198
    move/from16 p1, v6

    .line 199
    .line 200
    iget-wide v5, v4, Lxk0;->g:J

    .line 201
    .line 202
    invoke-static {v14, v15, v5, v6}, La22;->u(JJ)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_b

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    move/from16 v6, p1

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    goto :goto_1

    .line 215
    :cond_c
    const/4 v10, 0x0

    .line 216
    :goto_2
    check-cast v10, Lrh2;

    .line 217
    .line 218
    if-nez v10, :cond_10

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const/4 v6, 0x0

    .line 225
    :goto_3
    if-ge v6, v5, :cond_e

    .line 226
    .line 227
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    move-object v10, v9

    .line 232
    check-cast v10, Lrh2;

    .line 233
    .line 234
    iget-boolean v10, v10, Lrh2;->d:Z

    .line 235
    .line 236
    if-eqz v10, :cond_d

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_e
    const/4 v9, 0x0

    .line 243
    :goto_4
    move-object v10, v9

    .line 244
    check-cast v10, Lrh2;

    .line 245
    .line 246
    if-nez v10, :cond_f

    .line 247
    .line 248
    invoke-virtual {v0}, Lql0;->i0()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_f
    iget-wide v5, v10, Lrh2;->a:J

    .line 253
    .line 254
    iput-wide v5, v4, Lxk0;->g:J

    .line 255
    .line 256
    :cond_10
    const-string v5, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 257
    .line 258
    const-string v6, "AwaitTouchSlop.initialDown was not initialized"

    .line 259
    .line 260
    if-ne v2, v12, :cond_1b

    .line 261
    .line 262
    invoke-virtual {v10}, Lrh2;->b()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-nez v9, :cond_18

    .line 267
    .line 268
    invoke-static {v10}, Lr22;->y(Lrh2;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_14

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    const/4 v7, 0x0

    .line 279
    :goto_5
    if-ge v7, v3, :cond_12

    .line 280
    .line 281
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    move-object v9, v8

    .line 286
    check-cast v9, Lrh2;

    .line 287
    .line 288
    iget-boolean v9, v9, Lrh2;->d:Z

    .line 289
    .line 290
    if-eqz v9, :cond_11

    .line 291
    .line 292
    move-object v14, v8

    .line 293
    goto :goto_6

    .line 294
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_12
    const/4 v14, 0x0

    .line 298
    :goto_6
    check-cast v14, Lrh2;

    .line 299
    .line 300
    if-nez v14, :cond_13

    .line 301
    .line 302
    invoke-virtual {v0}, Lql0;->i0()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :cond_13
    iget-wide v7, v14, Lrh2;->a:J

    .line 308
    .line 309
    iput-wide v7, v4, Lxk0;->g:J

    .line 310
    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :cond_14
    sget-object v1, Lp50;->s:Lea3;

    .line 314
    .line 315
    invoke-static {v0, v1}, Lfx;->C(Ll50;Lnm2;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lsu3;

    .line 320
    .line 321
    iget v9, v10, Lrh2;->i:I

    .line 322
    .line 323
    invoke-static {v1, v9}, Lkl0;->f(Lsu3;I)F

    .line 324
    .line 325
    .line 326
    move-result v17

    .line 327
    iget-object v14, v0, Lql0;->X:Lqy;

    .line 328
    .line 329
    if-eqz v14, :cond_17

    .line 330
    .line 331
    iget-wide v11, v10, Lrh2;->c:J

    .line 332
    .line 333
    iget-wide v7, v10, Lrh2;->g:J

    .line 334
    .line 335
    move-wide/from16 v18, v7

    .line 336
    .line 337
    move-wide v15, v11

    .line 338
    invoke-virtual/range {v14 .. v19}, Lqy;->a(JFJ)J

    .line 339
    .line 340
    .line 341
    move-result-wide v7

    .line 342
    const-wide v11, 0x7fffffff7fffffffL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    and-long/2addr v11, v7

    .line 348
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    cmp-long v1, v11, v14

    .line 354
    .line 355
    if-eqz v1, :cond_16

    .line 356
    .line 357
    invoke-virtual {v10}, Lrh2;->a()V

    .line 358
    .line 359
    .line 360
    iget-object v1, v4, Lxk0;->f:Lrh2;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1, v10, v7, v8}, Lql0;->r0(Lrh2;Lrh2;J)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v10, v7, v8}, Lql0;->q0(Lrh2;J)V

    .line 369
    .line 370
    .line 371
    iget-wide v7, v10, Lrh2;->a:J

    .line 372
    .line 373
    iget-object v1, v0, Lql0;->R:Lyk0;

    .line 374
    .line 375
    if-nez v1, :cond_15

    .line 376
    .line 377
    new-instance v1, Lyk0;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    const-wide v11, 0x7fffffffffffffffL

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    iput-wide v11, v1, Lyk0;->f:J

    .line 388
    .line 389
    iput-object v1, v0, Lql0;->R:Lyk0;

    .line 390
    .line 391
    :cond_15
    iput-wide v7, v1, Lyk0;->f:J

    .line 392
    .line 393
    iput-object v1, v0, Lql0;->U:Ljy;

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_16
    iput-boolean v3, v4, Lxk0;->h:Z

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_17
    const-string v0, "Touch slop detector not initialized."

    .line 400
    .line 401
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_18
    iget-object v1, v4, Lxk0;->f:Lrh2;

    .line 406
    .line 407
    if-eqz v1, :cond_1a

    .line 408
    .line 409
    iget-wide v7, v4, Lxk0;->g:J

    .line 410
    .line 411
    iget-object v3, v0, Lql0;->X:Lqy;

    .line 412
    .line 413
    if-eqz v3, :cond_19

    .line 414
    .line 415
    invoke-virtual {v0, v1, v7, v8, v3}, Lql0;->j0(Lrh2;JLqy;)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_19
    invoke-static {v5}, Lco2;->r(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_1a
    invoke-static {v6}, Lco2;->r(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_1b
    :goto_7
    if-ne v2, v13, :cond_35

    .line 428
    .line 429
    iget-boolean v1, v4, Lxk0;->h:Z

    .line 430
    .line 431
    if-eqz v1, :cond_35

    .line 432
    .line 433
    invoke-virtual {v10}, Lrh2;->b()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_1e

    .line 438
    .line 439
    iget-object v1, v4, Lxk0;->f:Lrh2;

    .line 440
    .line 441
    if-eqz v1, :cond_1d

    .line 442
    .line 443
    iget-wide v2, v4, Lxk0;->g:J

    .line 444
    .line 445
    iget-object v4, v0, Lql0;->X:Lqy;

    .line 446
    .line 447
    if-eqz v4, :cond_1c

    .line 448
    .line 449
    invoke-virtual {v0, v1, v2, v3, v4}, Lql0;->j0(Lrh2;JLqy;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_1c
    invoke-static {v5}, Lco2;->r(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_1d
    invoke-static {v6}, Lco2;->r(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_1e
    const/4 v0, 0x0

    .line 462
    iput-boolean v0, v4, Lxk0;->h:Z

    .line 463
    .line 464
    return-void

    .line 465
    :cond_1f
    instance-of v5, v4, Lwk0;

    .line 466
    .line 467
    if-eqz v5, :cond_27

    .line 468
    .line 469
    check-cast v4, Lwk0;

    .line 470
    .line 471
    if-eq v2, v13, :cond_20

    .line 472
    .line 473
    goto/16 :goto_11

    .line 474
    .line 475
    :cond_20
    iget-object v1, v1, Lkh2;->a:Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    const/4 v5, 0x0

    .line 482
    :goto_8
    if-ge v5, v2, :cond_22

    .line 483
    .line 484
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    check-cast v6, Lrh2;

    .line 489
    .line 490
    invoke-virtual {v6}, Lrh2;->b()Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_21

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    goto :goto_9

    .line 498
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_22
    :goto_9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    const/4 v5, 0x0

    .line 506
    :goto_a
    if-ge v5, v2, :cond_26

    .line 507
    .line 508
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Lrh2;

    .line 513
    .line 514
    iget-boolean v6, v6, Lrh2;->d:Z

    .line 515
    .line 516
    if-eqz v6, :cond_25

    .line 517
    .line 518
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_23

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_23
    if-eqz v3, :cond_35

    .line 526
    .line 527
    invoke-static {v1}, Lyz;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lrh2;

    .line 532
    .line 533
    iget-wide v1, v1, Lrh2;->c:J

    .line 534
    .line 535
    iget-object v3, v4, Lwk0;->f:Lrh2;

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iget-wide v5, v3, Lrh2;->c:J

    .line 541
    .line 542
    invoke-static {v1, v2, v5, v6}, Lz72;->e(JJ)J

    .line 543
    .line 544
    .line 545
    move-result-wide v1

    .line 546
    move-wide v2, v1

    .line 547
    iget-object v1, v4, Lwk0;->f:Lrh2;

    .line 548
    .line 549
    if-eqz v1, :cond_24

    .line 550
    .line 551
    move-wide v5, v2

    .line 552
    iget-wide v2, v4, Lwk0;->g:J

    .line 553
    .line 554
    move-wide v4, v5

    .line 555
    const/16 v6, 0x8

    .line 556
    .line 557
    invoke-static/range {v0 .. v6}, Lql0;->k0(Lql0;Lrh2;JJI)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_24
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 562
    .line 563
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_26
    :goto_b
    invoke-virtual {v0}, Lql0;->i0()V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_27
    instance-of v5, v4, Lyk0;

    .line 575
    .line 576
    if-eqz v5, :cond_33

    .line 577
    .line 578
    check-cast v4, Lyk0;

    .line 579
    .line 580
    if-eq v2, v12, :cond_28

    .line 581
    .line 582
    goto/16 :goto_11

    .line 583
    .line 584
    :cond_28
    iget-wide v5, v4, Lyk0;->f:J

    .line 585
    .line 586
    iget-object v2, v1, Lkh2;->a:Ljava/util/List;

    .line 587
    .line 588
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    const/4 v8, 0x0

    .line 593
    :goto_c
    if-ge v8, v7, :cond_2a

    .line 594
    .line 595
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    move-object v12, v9

    .line 600
    check-cast v12, Lrh2;

    .line 601
    .line 602
    iget-wide v12, v12, Lrh2;->a:J

    .line 603
    .line 604
    invoke-static {v12, v13, v5, v6}, La22;->u(JJ)Z

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    if-eqz v12, :cond_29

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_29
    add-int/lit8 v8, v8, 0x1

    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_2a
    const/4 v9, 0x0

    .line 615
    :goto_d
    check-cast v9, Lrh2;

    .line 616
    .line 617
    if-nez v9, :cond_2b

    .line 618
    .line 619
    goto/16 :goto_11

    .line 620
    .line 621
    :cond_2b
    invoke-static {v9}, Lr22;->y(Lrh2;)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    sget-object v5, Lzk0;->a:Lzk0;

    .line 626
    .line 627
    if-eqz v2, :cond_30

    .line 628
    .line 629
    iget-object v1, v1, Lkh2;->a:Ljava/util/List;

    .line 630
    .line 631
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    const/4 v3, 0x0

    .line 636
    :goto_e
    if-ge v3, v2, :cond_2d

    .line 637
    .line 638
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    move-object v7, v6

    .line 643
    check-cast v7, Lrh2;

    .line 644
    .line 645
    iget-boolean v7, v7, Lrh2;->d:Z

    .line 646
    .line 647
    if-eqz v7, :cond_2c

    .line 648
    .line 649
    move-object v14, v6

    .line 650
    goto :goto_f

    .line 651
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_2d
    const/4 v14, 0x0

    .line 655
    :goto_f
    check-cast v14, Lrh2;

    .line 656
    .line 657
    if-nez v14, :cond_2f

    .line 658
    .line 659
    invoke-virtual {v9}, Lrh2;->b()Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-nez v1, :cond_2e

    .line 664
    .line 665
    invoke-static {v9}, Lr22;->y(Lrh2;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_2e

    .line 670
    .line 671
    invoke-virtual {v0}, Lql0;->p0()Lil1;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {v1, v9, v10, v11}, Lz12;->o(Lil1;Lrh2;J)V

    .line 676
    .line 677
    .line 678
    sget-object v1, Lp50;->s:Lea3;

    .line 679
    .line 680
    invoke-static {v0, v1}, Lfx;->C(Ll50;Lnm2;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Lsu3;

    .line 685
    .line 686
    invoke-interface {v1}, Lsu3;->e()F

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    invoke-virtual {v0}, Lql0;->p0()Lil1;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static {v1, v1}, Lr22;->f(FF)J

    .line 695
    .line 696
    .line 697
    move-result-wide v3

    .line 698
    invoke-virtual {v2, v3, v4}, Lil1;->f(J)J

    .line 699
    .line 700
    .line 701
    move-result-wide v1

    .line 702
    invoke-virtual {v0}, Lql0;->p0()Lil1;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    iget-object v3, v3, Lil1;->H:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v3, Llf0;

    .line 709
    .line 710
    iget-object v4, v3, Llf0;->a:Lqp3;

    .line 711
    .line 712
    iget-object v5, v4, Lqp3;->d:[Lac0;

    .line 713
    .line 714
    invoke-static {v5}, Lem;->L([Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    const/4 v5, 0x0

    .line 718
    iput v5, v4, Lqp3;->e:I

    .line 719
    .line 720
    iget-object v4, v3, Llf0;->b:Lqp3;

    .line 721
    .line 722
    iget-object v6, v4, Lqp3;->d:[Lac0;

    .line 723
    .line 724
    invoke-static {v6}, Lem;->L([Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iput v5, v4, Lqp3;->e:I

    .line 728
    .line 729
    iput-wide v10, v3, Llf0;->c:J

    .line 730
    .line 731
    invoke-virtual {v0}, Lql0;->o0()Lbw;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    new-instance v4, Lcl0;

    .line 736
    .line 737
    invoke-static {v1, v2}, Lwl0;->a(J)J

    .line 738
    .line 739
    .line 740
    move-result-wide v1

    .line 741
    invoke-direct {v4, v1, v2, v5}, Lcl0;-><init>(JZ)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v3, v4}, Ln13;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    iput-boolean v5, v0, Lql0;->P:Z

    .line 748
    .line 749
    goto :goto_10

    .line 750
    :cond_2e
    invoke-virtual {v0}, Lql0;->o0()Lbw;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-interface {v1, v5}, Ln13;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    :goto_10
    invoke-virtual {v0}, Lql0;->i0()V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :cond_2f
    iget-wide v0, v14, Lrh2;->a:J

    .line 762
    .line 763
    iput-wide v0, v4, Lyk0;->f:J

    .line 764
    .line 765
    return-void

    .line 766
    :cond_30
    invoke-virtual {v9}, Lrh2;->b()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_31

    .line 771
    .line 772
    invoke-virtual {v0}, Lql0;->o0()Lbw;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-interface {v0, v5}, Ln13;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :cond_31
    invoke-static {v9, v3}, Lr22;->s0(Lrh2;Z)J

    .line 781
    .line 782
    .line 783
    move-result-wide v1

    .line 784
    invoke-static {v1, v2}, Lz72;->c(J)F

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    const/4 v2, 0x0

    .line 789
    cmpg-float v1, v1, v2

    .line 790
    .line 791
    if-nez v1, :cond_32

    .line 792
    .line 793
    goto :goto_11

    .line 794
    :cond_32
    const/4 v5, 0x0

    .line 795
    invoke-static {v9, v5}, Lr22;->s0(Lrh2;Z)J

    .line 796
    .line 797
    .line 798
    move-result-wide v1

    .line 799
    invoke-virtual {v0, v9, v1, v2}, Lql0;->q0(Lrh2;J)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v9}, Lrh2;->a()V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :cond_33
    invoke-static {}, Lco2;->p()V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_34
    const-string v0, "currentDragState should not be null"

    .line 811
    .line 812
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    :cond_35
    :goto_11
    return-void
.end method

.method public abstract m0(J)V
.end method

.method public abstract n0(Lcl0;)V
.end method

.method public final o0()Lbw;
    .locals 0

    .line 1
    iget-object p0, p0, Lql0;->M:Lht;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Events channel not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public onDensityChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lql0;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lql0;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lql0;->g0()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lql0;->Z:J

    .line 10
    .line 11
    return-void
.end method

.method public final p0()Lil1;
    .locals 0

    .line 1
    iget-object p0, p0, Lql0;->V:Lil1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final q0(Lrh2;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpx1;->getNode()Lpx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ley;->d0(Ltf0;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->localToScreen-MK-Hz9U(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lql0;->W:J

    .line 16
    .line 17
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v4, v5}, Lz72;->b(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, Lql0;->W:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lz72;->b(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-wide v2, p0, Lql0;->W:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lz72;->e(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-wide v4, p0, Lql0;->Z:J

    .line 43
    .line 44
    invoke-static {v4, v5, v2, v3}, Lz72;->f(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iput-wide v2, p0, Lql0;->Z:J

    .line 49
    .line 50
    :cond_0
    iput-wide v0, p0, Lql0;->W:J

    .line 51
    .line 52
    invoke-virtual {p0}, Lql0;->p0()Lil1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-wide v1, p0, Lql0;->Z:J

    .line 57
    .line 58
    invoke-static {v0, p1, v1, v2}, Lz12;->o(Lil1;Lrh2;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lql0;->o0()Lbw;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lal0;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p1, p2, p3, v0}, Lal0;-><init>(JZ)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1}, Ln13;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final r0(Lrh2;Lrh2;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lql0;->V:Lil1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lil1;

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lil1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lql0;->V:Lil1;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lql0;->p0()Lil1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-static {v0, p1, v1, v2}, Lz12;->o(Lil1;Lrh2;J)V

    .line 21
    .line 22
    .line 23
    iget-wide v3, p2, Lrh2;->c:J

    .line 24
    .line 25
    invoke-static {v3, v4, p3, p4}, Lz72;->e(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    iput-wide v1, p0, Lql0;->Z:J

    .line 30
    .line 31
    iget-object p4, p0, Lql0;->J:Lj01;

    .line 32
    .line 33
    iget p1, p1, Lrh2;->i:I

    .line 34
    .line 35
    new-instance v0, Lai2;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lai2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-boolean p1, p0, Lql0;->O:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lql0;->M:Lht;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    const p1, 0x7fffffff

    .line 61
    .line 62
    .line 63
    const/4 p4, 0x6

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, p4, v0}, Lfx;->a(IILdt;)Lht;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lql0;->M:Lht;

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lql0;->t0()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p0}, Ley;->d0(Ltf0;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->localToScreen-MK-Hz9U(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lql0;->W:J

    .line 83
    .line 84
    invoke-virtual {p0}, Lql0;->o0()Lbw;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Lbl0;

    .line 89
    .line 90
    invoke-direct {p1, p2, p3}, Lbl0;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, p1}, Ln13;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public abstract s0()Z
.end method

.method public final t0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lql0;->O:Z

    .line 3
    .line 4
    iget-object v0, p0, Lql0;->M:Lht;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v2, v1}, Lfx;->a(IILdt;)Lht;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lql0;->M:Lht;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lpx1;->getCoroutineScope()Lf90;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lpl0;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lpl0;-><init>(Lql0;Lv70;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v1, v2, p0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lql0;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lql0;->i0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lql0;->O:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lql0;->o0()Lbw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lzk0;->a:Lzk0;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ln13;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lql0;->V:Lil1;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lql0;->P:Z

    .line 26
    .line 27
    return-void
.end method

.method public final u0(Lj01;ZLzz1;Lpa2;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lql0;->J:Lj01;

    .line 2
    .line 3
    iget-boolean p1, p0, Lql0;->K:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    iput-boolean p2, p0, Lql0;->K:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lql0;->g0()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lql0;->Y:Ll81;

    .line 17
    .line 18
    :cond_0
    move p5, v0

    .line 19
    :cond_1
    iget-object p1, p0, Lql0;->L:Lzz1;

    .line 20
    .line 21
    invoke-static {p1, p3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lql0;->g0()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lql0;->L:Lzz1;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lql0;->I:Lpa2;

    .line 33
    .line 34
    if-eq p1, p4, :cond_3

    .line 35
    .line 36
    iput-object p4, p0, Lql0;->I:Lpa2;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v0, p5

    .line 40
    :goto_0
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-boolean p1, p0, Lql0;->P:Z

    .line 43
    .line 44
    sget-object p2, Lzk0;->a:Lzk0;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lql0;->i0()V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lql0;->O:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lql0;->o0()Lbw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, p2}, Ln13;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-object v1, p0, Lql0;->V:Lil1;

    .line 63
    .line 64
    :cond_5
    iget-object p0, p0, Lql0;->Y:Ll81;

    .line 65
    .line 66
    if-eqz p0, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Ll81;->a()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ll81;->a:Lql0;

    .line 72
    .line 73
    iget-boolean p3, p1, Lql0;->O:Z

    .line 74
    .line 75
    if-eqz p3, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lql0;->l0(Ldl0;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iput-object v1, p0, Ll81;->g:Lil1;

    .line 81
    .line 82
    iget-object p0, p0, Ll81;->k:Lm81;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lm81;->a:I

    .line 86
    .line 87
    iget-object p0, p0, Lm81;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_7
    return-void
.end method

.method public final v(Lc81;Llh2;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lql0;->K:Z

    .line 6
    .line 7
    if-eqz v2, :cond_3c

    .line 8
    .line 9
    iget-object v2, v0, Lql0;->Y:Ll81;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ll81;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ll81;-><init>(Lql0;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lql0;->Y:Ll81;

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Lql0;->Y:Ll81;

    .line 21
    .line 22
    if-eqz v3, :cond_3c

    .line 23
    .line 24
    iget-object v0, v3, Ll81;->a:Lql0;

    .line 25
    .line 26
    iget-object v2, v3, Ll81;->f:Ley;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v3, Ll81;->b:Lg81;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Lg81;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lf81;->I:Lf81;

    .line 41
    .line 42
    iput-object v4, v2, Lg81;->f:Lf81;

    .line 43
    .line 44
    iput-boolean v9, v2, Lg81;->g:Z

    .line 45
    .line 46
    iput-object v2, v3, Ll81;->b:Lg81;

    .line 47
    .line 48
    :cond_1
    iput-object v2, v3, Ll81;->f:Ley;

    .line 49
    .line 50
    :cond_2
    iget-object v2, v3, Ll81;->f:Ley;

    .line 51
    .line 52
    if-eqz v2, :cond_3b

    .line 53
    .line 54
    instance-of v4, v2, Lg81;

    .line 55
    .line 56
    sget-object v5, Llh2;->G:Llh2;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const-wide/16 v12, 0x0

    .line 60
    .line 61
    sget-object v7, Llh2;->H:Llh2;

    .line 62
    .line 63
    if-eqz v4, :cond_b

    .line 64
    .line 65
    check-cast v2, Lg81;

    .line 66
    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    check-cast v4, Lpb;

    .line 70
    .line 71
    iget-object v4, v4, Lpb;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    goto/16 :goto_16

    .line 80
    .line 81
    :cond_3
    move-object/from16 v4, p1

    .line 82
    .line 83
    check-cast v4, Lpb;

    .line 84
    .line 85
    iget v14, v4, Lpb;->b:I

    .line 86
    .line 87
    iget-object v4, v4, Lpb;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    :goto_0
    if-ge v9, v8, :cond_5

    .line 94
    .line 95
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    check-cast v15, Le81;

    .line 100
    .line 101
    iget-boolean v10, v15, Le81;->h:Z

    .line 102
    .line 103
    if-nez v10, :cond_4

    .line 104
    .line 105
    iget-boolean v10, v15, Le81;->d:Z

    .line 106
    .line 107
    if-eqz v10, :cond_4

    .line 108
    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    return-void

    .line 113
    :cond_5
    invoke-static {v4}, Lyz;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Le81;

    .line 118
    .line 119
    iget-object v8, v2, Lg81;->f:Lf81;

    .line 120
    .line 121
    sget-object v9, Lk81;->a:[I

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    aget v8, v9, v8

    .line 128
    .line 129
    sget-object v9, Lf81;->H:Lf81;

    .line 130
    .line 131
    sget-object v10, Lf81;->G:Lf81;

    .line 132
    .line 133
    if-ne v8, v6, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Lql0;->s0()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    move-object v0, v10

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move-object v0, v9

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    iget-object v0, v2, Lg81;->f:Lf81;

    .line 146
    .line 147
    :goto_1
    iput-object v0, v2, Lg81;->f:Lf81;

    .line 148
    .line 149
    if-ne v1, v5, :cond_8

    .line 150
    .line 151
    if-ne v0, v9, :cond_8

    .line 152
    .line 153
    iput-boolean v6, v4, Le81;->i:Z

    .line 154
    .line 155
    iput-boolean v6, v2, Lg81;->g:Z

    .line 156
    .line 157
    :cond_8
    if-ne v1, v7, :cond_3c

    .line 158
    .line 159
    if-ne v0, v10, :cond_9

    .line 160
    .line 161
    iget-wide v5, v4, Le81;->a:J

    .line 162
    .line 163
    const-wide/16 v7, 0x0

    .line 164
    .line 165
    const/16 v9, 0xc

    .line 166
    .line 167
    invoke-static/range {v3 .. v9}, Ll81;->c(Ll81;Le81;JJI)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    iget-boolean v0, v2, Lg81;->g:Z

    .line 172
    .line 173
    if-eqz v0, :cond_3c

    .line 174
    .line 175
    new-instance v6, Ld81;

    .line 176
    .line 177
    invoke-direct {v6, v14}, Ld81;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const-wide/16 v7, 0x0

    .line 181
    .line 182
    move-object v5, v4

    .line 183
    invoke-virtual/range {v3 .. v8}, Ll81;->f(Le81;Le81;Ld81;J)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Ld81;

    .line 187
    .line 188
    invoke-direct {v0, v14}, Ld81;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4, v0, v12, v13}, Ll81;->e(Le81;Ld81;J)V

    .line 192
    .line 193
    .line 194
    iget-wide v0, v4, Le81;->a:J

    .line 195
    .line 196
    iget-object v2, v3, Ll81;->c:Lj81;

    .line 197
    .line 198
    if-nez v2, :cond_a

    .line 199
    .line 200
    new-instance v2, Lj81;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    const-wide v4, 0x7fffffffffffffffL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    iput-wide v4, v2, Lj81;->f:J

    .line 211
    .line 212
    iput-object v2, v3, Ll81;->c:Lj81;

    .line 213
    .line 214
    :cond_a
    iput-wide v0, v2, Lj81;->f:J

    .line 215
    .line 216
    iput-object v2, v3, Ll81;->f:Ley;

    .line 217
    .line 218
    return-void

    .line 219
    :cond_b
    instance-of v4, v2, Li81;

    .line 220
    .line 221
    sget-object v10, Llh2;->I:Llh2;

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    if-eqz v4, :cond_25

    .line 225
    .line 226
    check-cast v2, Li81;

    .line 227
    .line 228
    if-ne v1, v5, :cond_c

    .line 229
    .line 230
    goto/16 :goto_16

    .line 231
    .line 232
    :cond_c
    move-object/from16 v4, p1

    .line 233
    .line 234
    check-cast v4, Lpb;

    .line 235
    .line 236
    iget-object v4, v4, Lpb;->a:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    move v12, v9

    .line 243
    :goto_2
    if-ge v12, v5, :cond_e

    .line 244
    .line 245
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    move-object v14, v13

    .line 250
    check-cast v14, Le81;

    .line 251
    .line 252
    iget-wide v14, v14, Le81;->a:J

    .line 253
    .line 254
    move/from16 v18, v12

    .line 255
    .line 256
    iget-wide v11, v2, Li81;->g:J

    .line 257
    .line 258
    invoke-static {v14, v15, v11, v12}, La22;->u(JJ)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_d

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_d
    add-int/lit8 v12, v18, 0x1

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_e
    const/4 v13, 0x0

    .line 269
    :goto_3
    check-cast v13, Le81;

    .line 270
    .line 271
    if-nez v13, :cond_12

    .line 272
    .line 273
    move-object/from16 v4, p1

    .line 274
    .line 275
    check-cast v4, Lpb;

    .line 276
    .line 277
    iget-object v4, v4, Lpb;->a:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    move v11, v9

    .line 284
    :goto_4
    if-ge v11, v5, :cond_10

    .line 285
    .line 286
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    move-object v13, v12

    .line 291
    check-cast v13, Le81;

    .line 292
    .line 293
    iget-boolean v13, v13, Le81;->d:Z

    .line 294
    .line 295
    if-eqz v13, :cond_f

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_10
    const/4 v12, 0x0

    .line 302
    :goto_5
    move-object v13, v12

    .line 303
    check-cast v13, Le81;

    .line 304
    .line 305
    if-nez v13, :cond_11

    .line 306
    .line 307
    invoke-virtual {v3}, Ll81;->a()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_11
    iget-wide v4, v13, Le81;->a:J

    .line 312
    .line 313
    iput-wide v4, v2, Li81;->g:J

    .line 314
    .line 315
    :cond_12
    move-object v5, v13

    .line 316
    const-string v11, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 317
    .line 318
    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    .line 319
    .line 320
    if-ne v1, v7, :cond_21

    .line 321
    .line 322
    iget-boolean v4, v5, Le81;->i:Z

    .line 323
    .line 324
    if-nez v4, :cond_1e

    .line 325
    .line 326
    invoke-static {v5}, Lgy;->q(Le81;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_16

    .line 331
    .line 332
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Lpb;

    .line 335
    .line 336
    iget-object v0, v0, Lpb;->a:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    move v6, v9

    .line 343
    :goto_6
    if-ge v6, v4, :cond_14

    .line 344
    .line 345
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    move-object v8, v7

    .line 350
    check-cast v8, Le81;

    .line 351
    .line 352
    iget-boolean v8, v8, Le81;->d:Z

    .line 353
    .line 354
    if-eqz v8, :cond_13

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_14
    const/4 v7, 0x0

    .line 361
    :goto_7
    check-cast v7, Le81;

    .line 362
    .line 363
    if-nez v7, :cond_15

    .line 364
    .line 365
    invoke-virtual {v3}, Ll81;->a()V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_b

    .line 369
    .line 370
    :cond_15
    iget-wide v6, v7, Le81;->a:J

    .line 371
    .line 372
    iput-wide v6, v2, Li81;->g:J

    .line 373
    .line 374
    goto/16 :goto_b

    .line 375
    .line 376
    :cond_16
    sget-object v4, Lp50;->s:Lea3;

    .line 377
    .line 378
    invoke-static {v0, v4}, Lfx;->C(Ll50;Lnm2;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Lsu3;

    .line 383
    .line 384
    sget v7, Lkl0;->a:F

    .line 385
    .line 386
    invoke-interface {v4}, Lsu3;->f()F

    .line 387
    .line 388
    .line 389
    move-result v21

    .line 390
    iget-object v4, v3, Ll81;->i:Lqy;

    .line 391
    .line 392
    if-eqz v4, :cond_1d

    .line 393
    .line 394
    iget-object v7, v0, Lql0;->I:Lpa2;

    .line 395
    .line 396
    move-object/from16 v13, p1

    .line 397
    .line 398
    check-cast v13, Lpb;

    .line 399
    .line 400
    iget v13, v13, Lpb;->b:I

    .line 401
    .line 402
    new-instance v14, Ld81;

    .line 403
    .line 404
    invoke-direct {v14, v13}, Ld81;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v5, v7, v14}, Lgy;->u0(Le81;Lpa2;Ld81;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v19

    .line 411
    iget-object v0, v0, Lql0;->I:Lpa2;

    .line 412
    .line 413
    iget-wide v14, v5, Le81;->g:J

    .line 414
    .line 415
    if-nez v0, :cond_18

    .line 416
    .line 417
    :cond_17
    :goto_8
    move-object/from16 v18, v4

    .line 418
    .line 419
    move-wide/from16 v22, v14

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_18
    const-wide v22, 0xffffffffL

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    const/16 v7, 0x20

    .line 428
    .line 429
    if-ne v13, v6, :cond_19

    .line 430
    .line 431
    shr-long/2addr v14, v7

    .line 432
    long-to-int v14, v14

    .line 433
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    move/from16 p0, v7

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_19
    move/from16 p0, v7

    .line 441
    .line 442
    const/4 v7, 0x2

    .line 443
    if-ne v13, v7, :cond_17

    .line 444
    .line 445
    and-long v14, v14, v22

    .line 446
    .line 447
    long-to-int v7, v14

    .line 448
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    :goto_9
    sget-object v7, Lpa2;->H:Lpa2;

    .line 453
    .line 454
    if-ne v0, v7, :cond_1a

    .line 455
    .line 456
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    int-to-long v14, v0

    .line 461
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    int-to-long v7, v0

    .line 466
    shl-long v14, v14, p0

    .line 467
    .line 468
    and-long v7, v7, v22

    .line 469
    .line 470
    or-long/2addr v14, v7

    .line 471
    goto :goto_8

    .line 472
    :cond_1a
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    int-to-long v7, v0

    .line 477
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    int-to-long v14, v0

    .line 482
    shl-long v7, v7, p0

    .line 483
    .line 484
    and-long v14, v14, v22

    .line 485
    .line 486
    or-long/2addr v14, v7

    .line 487
    goto :goto_8

    .line 488
    :goto_a
    invoke-virtual/range {v18 .. v23}, Lqy;->a(JFJ)J

    .line 489
    .line 490
    .line 491
    move-result-wide v7

    .line 492
    const-wide v14, 0x7fffffff7fffffffL

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    and-long/2addr v14, v7

    .line 498
    const-wide v18, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    cmp-long v0, v14, v18

    .line 504
    .line 505
    if-eqz v0, :cond_1c

    .line 506
    .line 507
    iput-boolean v6, v5, Le81;->i:Z

    .line 508
    .line 509
    iget-object v4, v2, Li81;->f:Le81;

    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance v6, Ld81;

    .line 515
    .line 516
    invoke-direct {v6, v13}, Ld81;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v3 .. v8}, Ll81;->f(Le81;Le81;Ld81;J)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Ld81;

    .line 523
    .line 524
    invoke-direct {v0, v13}, Ld81;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v5, v0, v7, v8}, Ll81;->e(Le81;Ld81;J)V

    .line 528
    .line 529
    .line 530
    iget-wide v6, v5, Le81;->a:J

    .line 531
    .line 532
    iget-object v0, v3, Ll81;->c:Lj81;

    .line 533
    .line 534
    if-nez v0, :cond_1b

    .line 535
    .line 536
    new-instance v0, Lj81;

    .line 537
    .line 538
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 539
    .line 540
    .line 541
    const-wide v13, 0x7fffffffffffffffL

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    iput-wide v13, v0, Lj81;->f:J

    .line 547
    .line 548
    iput-object v0, v3, Ll81;->c:Lj81;

    .line 549
    .line 550
    :cond_1b
    iput-wide v6, v0, Lj81;->f:J

    .line 551
    .line 552
    iput-object v0, v3, Ll81;->f:Ley;

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_1c
    iput-boolean v6, v2, Li81;->h:Z

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_1d
    const-string v0, "Touch slop detector not initialized."

    .line 559
    .line 560
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_1e
    iget-object v0, v2, Li81;->f:Le81;

    .line 565
    .line 566
    if-eqz v0, :cond_20

    .line 567
    .line 568
    iget-wide v6, v2, Li81;->g:J

    .line 569
    .line 570
    iget-object v4, v3, Ll81;->i:Lqy;

    .line 571
    .line 572
    if-eqz v4, :cond_1f

    .line 573
    .line 574
    invoke-virtual {v3, v0, v6, v7, v4}, Ll81;->b(Le81;JLqy;)V

    .line 575
    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_1f
    invoke-static {v11}, Lco2;->r(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_20
    invoke-static {v12}, Lco2;->r(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_21
    :goto_b
    if-ne v1, v10, :cond_3c

    .line 587
    .line 588
    iget-boolean v0, v2, Li81;->h:Z

    .line 589
    .line 590
    if-eqz v0, :cond_3c

    .line 591
    .line 592
    iget-boolean v0, v5, Le81;->i:Z

    .line 593
    .line 594
    if-eqz v0, :cond_24

    .line 595
    .line 596
    iget-object v0, v2, Li81;->f:Le81;

    .line 597
    .line 598
    if-eqz v0, :cond_23

    .line 599
    .line 600
    iget-wide v1, v2, Li81;->g:J

    .line 601
    .line 602
    iget-object v4, v3, Ll81;->i:Lqy;

    .line 603
    .line 604
    if-eqz v4, :cond_22

    .line 605
    .line 606
    invoke-virtual {v3, v0, v1, v2, v4}, Ll81;->b(Le81;JLqy;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_22
    invoke-static {v11}, Lco2;->r(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_23
    invoke-static {v12}, Lco2;->r(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_24
    iput-boolean v9, v2, Li81;->h:Z

    .line 619
    .line 620
    return-void

    .line 621
    :cond_25
    instance-of v4, v2, Lh81;

    .line 622
    .line 623
    if-eqz v4, :cond_2d

    .line 624
    .line 625
    check-cast v2, Lh81;

    .line 626
    .line 627
    if-eq v1, v10, :cond_26

    .line 628
    .line 629
    goto/16 :goto_16

    .line 630
    .line 631
    :cond_26
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, Lpb;

    .line 634
    .line 635
    iget-object v1, v1, Lpb;->a:Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    move v5, v9

    .line 642
    :goto_c
    if-ge v5, v4, :cond_28

    .line 643
    .line 644
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    check-cast v7, Le81;

    .line 649
    .line 650
    iget-boolean v7, v7, Le81;->i:Z

    .line 651
    .line 652
    if-eqz v7, :cond_27

    .line 653
    .line 654
    move v6, v9

    .line 655
    goto :goto_d

    .line 656
    :cond_27
    add-int/lit8 v5, v5, 0x1

    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_28
    :goto_d
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, Lpb;

    .line 662
    .line 663
    iget v4, v1, Lpb;->b:I

    .line 664
    .line 665
    iget-object v1, v1, Lpb;->a:Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    :goto_e
    if-ge v9, v5, :cond_2c

    .line 672
    .line 673
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    check-cast v7, Le81;

    .line 678
    .line 679
    iget-boolean v7, v7, Le81;->d:Z

    .line 680
    .line 681
    if-eqz v7, :cond_2b

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-eqz v5, :cond_29

    .line 688
    .line 689
    goto :goto_f

    .line 690
    :cond_29
    if-eqz v6, :cond_3c

    .line 691
    .line 692
    invoke-static {v1}, Lyz;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Le81;

    .line 697
    .line 698
    iget-object v5, v0, Lql0;->I:Lpa2;

    .line 699
    .line 700
    new-instance v6, Ld81;

    .line 701
    .line 702
    invoke-direct {v6, v4}, Ld81;-><init>(I)V

    .line 703
    .line 704
    .line 705
    invoke-static {v1, v5, v6}, Lgy;->u0(Le81;Lpa2;Ld81;)J

    .line 706
    .line 707
    .line 708
    move-result-wide v5

    .line 709
    iget-object v1, v2, Lh81;->f:Le81;

    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    iget-object v0, v0, Lql0;->I:Lpa2;

    .line 715
    .line 716
    new-instance v7, Ld81;

    .line 717
    .line 718
    invoke-direct {v7, v4}, Ld81;-><init>(I)V

    .line 719
    .line 720
    .line 721
    invoke-static {v1, v0, v7}, Lgy;->u0(Le81;Lpa2;Ld81;)J

    .line 722
    .line 723
    .line 724
    move-result-wide v0

    .line 725
    invoke-static {v5, v6, v0, v1}, Lz72;->e(JJ)J

    .line 726
    .line 727
    .line 728
    move-result-wide v7

    .line 729
    iget-object v4, v2, Lh81;->f:Le81;

    .line 730
    .line 731
    if-eqz v4, :cond_2a

    .line 732
    .line 733
    iget-wide v5, v2, Lh81;->g:J

    .line 734
    .line 735
    const/16 v9, 0x8

    .line 736
    .line 737
    invoke-static/range {v3 .. v9}, Ll81;->c(Ll81;Le81;JJI)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :cond_2a
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 742
    .line 743
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :cond_2b
    add-int/lit8 v9, v9, 0x1

    .line 748
    .line 749
    goto :goto_e

    .line 750
    :cond_2c
    :goto_f
    invoke-virtual {v3}, Ll81;->a()V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :cond_2d
    instance-of v4, v2, Lj81;

    .line 755
    .line 756
    if-eqz v4, :cond_3a

    .line 757
    .line 758
    check-cast v2, Lj81;

    .line 759
    .line 760
    if-eq v1, v7, :cond_2e

    .line 761
    .line 762
    goto/16 :goto_16

    .line 763
    .line 764
    :cond_2e
    iget-wide v4, v2, Lj81;->f:J

    .line 765
    .line 766
    move-object/from16 v1, p1

    .line 767
    .line 768
    check-cast v1, Lpb;

    .line 769
    .line 770
    iget-object v1, v1, Lpb;->a:Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    move v10, v9

    .line 777
    :goto_10
    if-ge v10, v7, :cond_30

    .line 778
    .line 779
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    move-object v14, v11

    .line 784
    check-cast v14, Le81;

    .line 785
    .line 786
    iget-wide v14, v14, Le81;->a:J

    .line 787
    .line 788
    invoke-static {v14, v15, v4, v5}, La22;->u(JJ)Z

    .line 789
    .line 790
    .line 791
    move-result v14

    .line 792
    if-eqz v14, :cond_2f

    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_2f
    add-int/lit8 v10, v10, 0x1

    .line 796
    .line 797
    goto :goto_10

    .line 798
    :cond_30
    const/4 v11, 0x0

    .line 799
    :goto_11
    move-object v15, v11

    .line 800
    check-cast v15, Le81;

    .line 801
    .line 802
    if-nez v15, :cond_31

    .line 803
    .line 804
    goto/16 :goto_16

    .line 805
    .line 806
    :cond_31
    invoke-static {v15}, Lgy;->q(Le81;)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    sget-object v4, Lzk0;->a:Lzk0;

    .line 811
    .line 812
    if-eqz v1, :cond_36

    .line 813
    .line 814
    move-object/from16 v1, p1

    .line 815
    .line 816
    check-cast v1, Lpb;

    .line 817
    .line 818
    iget-object v5, v1, Lpb;->a:Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    move v8, v9

    .line 825
    :goto_12
    if-ge v8, v7, :cond_33

    .line 826
    .line 827
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    move-object v11, v10

    .line 832
    check-cast v11, Le81;

    .line 833
    .line 834
    iget-boolean v11, v11, Le81;->d:Z

    .line 835
    .line 836
    if-eqz v11, :cond_32

    .line 837
    .line 838
    move-object v11, v10

    .line 839
    goto :goto_13

    .line 840
    :cond_32
    add-int/lit8 v8, v8, 0x1

    .line 841
    .line 842
    goto :goto_12

    .line 843
    :cond_33
    const/4 v11, 0x0

    .line 844
    :goto_13
    check-cast v11, Le81;

    .line 845
    .line 846
    if-nez v11, :cond_35

    .line 847
    .line 848
    iget-boolean v2, v15, Le81;->i:Z

    .line 849
    .line 850
    if-nez v2, :cond_34

    .line 851
    .line 852
    invoke-static {v15}, Lgy;->q(Le81;)Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-eqz v2, :cond_34

    .line 857
    .line 858
    iget v1, v1, Lpb;->b:I

    .line 859
    .line 860
    new-instance v2, Ld81;

    .line 861
    .line 862
    invoke-direct {v2, v1}, Ld81;-><init>(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3}, Ll81;->d()Lil1;

    .line 866
    .line 867
    .line 868
    move-result-object v14

    .line 869
    iget-object v1, v0, Lql0;->I:Lpa2;

    .line 870
    .line 871
    iget-object v4, v3, Ll81;->j:Lm81;

    .line 872
    .line 873
    iget-wide v7, v3, Ll81;->l:J

    .line 874
    .line 875
    move-object/from16 v16, v1

    .line 876
    .line 877
    move-object/from16 v17, v2

    .line 878
    .line 879
    move-object/from16 v18, v4

    .line 880
    .line 881
    move-wide/from16 v19, v7

    .line 882
    .line 883
    invoke-static/range {v14 .. v20}, Lgy;->p(Lil1;Le81;Lpa2;Ld81;Lm81;J)V

    .line 884
    .line 885
    .line 886
    sget-object v1, Lp50;->s:Lea3;

    .line 887
    .line 888
    invoke-static {v0, v1}, Lfx;->C(Ll50;Lnm2;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, Lsu3;

    .line 893
    .line 894
    invoke-interface {v1}, Lsu3;->e()F

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    invoke-virtual {v3}, Ll81;->d()Lil1;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-static {v1, v1}, Lr22;->f(FF)J

    .line 903
    .line 904
    .line 905
    move-result-wide v4

    .line 906
    invoke-virtual {v2, v4, v5}, Lil1;->f(J)J

    .line 907
    .line 908
    .line 909
    move-result-wide v1

    .line 910
    invoke-virtual {v3}, Ll81;->d()Lil1;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    iget-object v4, v4, Lil1;->H:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v4, Llf0;

    .line 917
    .line 918
    iget-object v5, v4, Llf0;->a:Lqp3;

    .line 919
    .line 920
    iget-object v7, v5, Lqp3;->d:[Lac0;

    .line 921
    .line 922
    invoke-static {v7}, Lem;->L([Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    iput v9, v5, Lqp3;->e:I

    .line 926
    .line 927
    iget-object v5, v4, Llf0;->b:Lqp3;

    .line 928
    .line 929
    iget-object v7, v5, Lqp3;->d:[Lac0;

    .line 930
    .line 931
    invoke-static {v7}, Lem;->L([Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    iput v9, v5, Lqp3;->e:I

    .line 935
    .line 936
    iput-wide v12, v4, Llf0;->c:J

    .line 937
    .line 938
    new-instance v4, Lcl0;

    .line 939
    .line 940
    invoke-static {v1, v2}, Lwl0;->a(J)J

    .line 941
    .line 942
    .line 943
    move-result-wide v1

    .line 944
    invoke-direct {v4, v1, v2, v6}, Lcl0;-><init>(JZ)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v4}, Lql0;->l0(Ldl0;)V

    .line 948
    .line 949
    .line 950
    goto :goto_14

    .line 951
    :cond_34
    invoke-virtual {v0, v4}, Lql0;->l0(Ldl0;)V

    .line 952
    .line 953
    .line 954
    :goto_14
    invoke-virtual {v3}, Ll81;->a()V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :cond_35
    iget-wide v0, v11, Le81;->a:J

    .line 959
    .line 960
    iput-wide v0, v2, Lj81;->f:J

    .line 961
    .line 962
    return-void

    .line 963
    :cond_36
    iget-boolean v1, v15, Le81;->i:Z

    .line 964
    .line 965
    if-eqz v1, :cond_37

    .line 966
    .line 967
    invoke-virtual {v0, v4}, Lql0;->l0(Ldl0;)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :cond_37
    iget-object v1, v0, Lql0;->I:Lpa2;

    .line 972
    .line 973
    move-object/from16 v2, p1

    .line 974
    .line 975
    check-cast v2, Lpb;

    .line 976
    .line 977
    iget v2, v2, Lpb;->b:I

    .line 978
    .line 979
    new-instance v4, Ld81;

    .line 980
    .line 981
    invoke-direct {v4, v2}, Ld81;-><init>(I)V

    .line 982
    .line 983
    .line 984
    invoke-static {v15, v1, v4}, Lgy;->v0(Le81;Lpa2;Ld81;)J

    .line 985
    .line 986
    .line 987
    move-result-wide v9

    .line 988
    invoke-static {v15, v1, v4}, Lgy;->u0(Le81;Lpa2;Ld81;)J

    .line 989
    .line 990
    .line 991
    move-result-wide v4

    .line 992
    invoke-static {v4, v5, v9, v10}, Lz72;->e(JJ)J

    .line 993
    .line 994
    .line 995
    move-result-wide v4

    .line 996
    invoke-static {v4, v5}, Lz72;->c(J)F

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    cmpg-float v1, v1, v8

    .line 1001
    .line 1002
    if-nez v1, :cond_38

    .line 1003
    .line 1004
    goto :goto_16

    .line 1005
    :cond_38
    iget-object v0, v0, Lql0;->I:Lpa2;

    .line 1006
    .line 1007
    new-instance v1, Ld81;

    .line 1008
    .line 1009
    invoke-direct {v1, v2}, Ld81;-><init>(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v15, v0, v1}, Lgy;->v0(Le81;Lpa2;Ld81;)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v4

    .line 1016
    invoke-static {v15, v0, v1}, Lgy;->u0(Le81;Lpa2;Ld81;)J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v0

    .line 1020
    invoke-static {v0, v1, v4, v5}, Lz72;->e(JJ)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v0

    .line 1024
    iget-boolean v4, v15, Le81;->i:Z

    .line 1025
    .line 1026
    if-eqz v4, :cond_39

    .line 1027
    .line 1028
    goto :goto_15

    .line 1029
    :cond_39
    move-wide v12, v0

    .line 1030
    :goto_15
    new-instance v0, Ld81;

    .line 1031
    .line 1032
    invoke-direct {v0, v2}, Ld81;-><init>(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3, v15, v0, v12, v13}, Ll81;->e(Le81;Ld81;J)V

    .line 1036
    .line 1037
    .line 1038
    iput-boolean v6, v15, Le81;->i:Z

    .line 1039
    .line 1040
    return-void

    .line 1041
    :cond_3a
    invoke-static {}, Lco2;->p()V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :cond_3b
    const-string v0, "currentDragState should not be null"

    .line 1046
    .line 1047
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_3c
    :goto_16
    return-void
.end method

.method public final synthetic z()V
    .locals 0

    .line 1
    return-void
.end method
