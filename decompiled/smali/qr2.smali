.class public final Lqr2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcg0;


# instance fields
.field public G:I

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:J

.field public M:J

.field public N:F

.field public O:J

.field public P:Lk33;

.field public Q:Z

.field public R:J

.field public S:Lcg0;

.field public T:Lig1;

.field public U:I

.field public V:Lva2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lqr2;->H:F

    .line 7
    .line 8
    iput v0, p0, Lqr2;->I:F

    .line 9
    .line 10
    iput v0, p0, Lqr2;->J:F

    .line 11
    .line 12
    sget-wide v0, Lx21;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Lqr2;->L:J

    .line 15
    .line 16
    iput-wide v0, p0, Lqr2;->M:J

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, Lqr2;->N:F

    .line 21
    .line 22
    sget-wide v0, Ljj3;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Lqr2;->O:J

    .line 25
    .line 26
    sget-object v0, Lfc0;->J:La51;

    .line 27
    .line 28
    iput-object v0, p0, Lqr2;->P:Lk33;

    .line 29
    .line 30
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, Lqr2;->R:J

    .line 36
    .line 37
    invoke-static {}, Liy;->c()Ldg0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lqr2;->S:Lcg0;

    .line 42
    .line 43
    sget-object v0, Lig1;->G:Lig1;

    .line 44
    .line 45
    iput-object v0, p0, Lqr2;->T:Lig1;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    iput v0, p0, Lqr2;->U:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object p0, p0, Lqr2;->S:Lcg0;

    .line 3
    .line 4
    invoke-interface {p0}, Lcg0;->getDensity()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    div-float/2addr p1, p0

    .line 9
    return p1
.end method

.method public final C(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqr2;->S:Lcg0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcg0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final F()F
    .locals 0

    .line 1
    iget-object p0, p0, Lqr2;->S:Lcg0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcg0;->F()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final I(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqr2;->S:Lcg0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcg0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final synthetic O(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ls83;->b(FLcg0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic T(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Ls83;->e(JLcg0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic V(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Ls83;->d(JLcg0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final a()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqr2;->g(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lqr2;->h(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lqr2;->c(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lqr2;->i(F)V

    .line 14
    .line 15
    .line 16
    sget-wide v0, Lx21;->a:J

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lqr2;->e(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lqr2;->l(J)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lqr2;->N:F

    .line 25
    .line 26
    const/high16 v1, 0x41000000    # 8.0f

    .line 27
    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, Lqr2;->G:I

    .line 34
    .line 35
    or-int/lit16 v0, v0, 0x800

    .line 36
    .line 37
    iput v0, p0, Lqr2;->G:I

    .line 38
    .line 39
    iput v1, p0, Lqr2;->N:F

    .line 40
    .line 41
    :goto_0
    sget-wide v0, Ljj3;->b:J

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lqr2;->m(J)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lfc0;->J:La51;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lqr2;->k(Lk33;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lqr2;->f(Z)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lqr2;->U:I

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    if-ne v1, v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget v1, p0, Lqr2;->G:I

    .line 62
    .line 63
    const/high16 v3, 0x80000

    .line 64
    .line 65
    or-int/2addr v1, v3

    .line 66
    iput v1, p0, Lqr2;->G:I

    .line 67
    .line 68
    iput v2, p0, Lqr2;->U:I

    .line 69
    .line 70
    :goto_1
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide v1, p0, Lqr2;->R:J

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Lqr2;->V:Lva2;

    .line 79
    .line 80
    iput v0, p0, Lqr2;->G:I

    .line 81
    .line 82
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget v0, p0, Lqr2;->J:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lqr2;->G:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lqr2;->G:I

    .line 13
    .line 14
    iput p1, p0, Lqr2;->J:F

    .line 15
    .line 16
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lqr2;->L:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ld00;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lqr2;->G:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lqr2;->G:I

    .line 14
    .line 15
    iput-wide p1, p0, Lqr2;->L:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqr2;->Q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lqr2;->G:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lqr2;->G:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lqr2;->Q:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lqr2;->H:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lqr2;->G:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lqr2;->G:I

    .line 13
    .line 14
    iput p1, p0, Lqr2;->H:F

    .line 15
    .line 16
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lqr2;->S:Lcg0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcg0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lqr2;->I:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lqr2;->G:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lqr2;->G:I

    .line 13
    .line 14
    iput p1, p0, Lqr2;->I:F

    .line 15
    .line 16
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, Lqr2;->K:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lqr2;->G:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lqr2;->G:I

    .line 13
    .line 14
    iput p1, p0, Lqr2;->K:F

    .line 15
    .line 16
    return-void
.end method

.method public final synthetic j(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Ls83;->c(JLcg0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final k(Lk33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqr2;->P:Lk33;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lqr2;->G:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lqr2;->G:I

    .line 14
    .line 15
    iput-object p1, p0, Lqr2;->P:Lk33;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lqr2;->M:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ld00;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lqr2;->G:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Lqr2;->G:I

    .line 14
    .line 15
    iput-wide p1, p0, Lqr2;->M:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lqr2;->O:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljj3;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lqr2;->G:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lqr2;->G:I

    .line 14
    .line 15
    iput-wide p1, p0, Lqr2;->O:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic n(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Ljt0;->p(JLcg0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final x(F)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqr2;->C(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p0}, Ljt0;->q(FLcg0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method
