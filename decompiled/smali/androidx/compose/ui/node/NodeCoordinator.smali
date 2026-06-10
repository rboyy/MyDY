.class public abstract Landroidx/compose/ui/node/NodeCoordinator;
.super Lss1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lbv1;
.implements Lhg1;
.implements Ljb2;


# static fields
.field public static final s0:Lqr2;

.field public static final t0:Leg1;

.field public static final u0:[F

.field public static final v0:Lg22;

.field public static final w0:Lg22;


# instance fields
.field public final U:Lyg1;

.field public V:Landroidx/compose/ui/node/NodeCoordinator;

.field public W:Landroidx/compose/ui/node/NodeCoordinator;

.field public X:Z

.field public Y:Z

.field public Z:Lj01;

.field public a0:Lcg0;

.field public b0:Lig1;

.field public c0:F

.field public d0:Lhv1;

.field public e0:Lf02;

.field public f0:J

.field public g0:F

.field public h0:Lp02;

.field public i0:Leg1;

.field public j0:Lk33;

.field public k0:Z

.field public l0:Z

.field public m0:Lt21;

.field public n0:Liv;

.field public o0:Lba;

.field public final p0:Lq52;

.field public q0:Z

.field public r0:Lw21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqr2;

    .line 2
    .line 3
    invoke-direct {v0}, Lqr2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->s0:Lqr2;

    .line 7
    .line 8
    new-instance v0, Leg1;

    .line 9
    .line 10
    invoke-direct {v0}, Leg1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->t0:Leg1;

    .line 14
    .line 15
    invoke-static {}, Lzu1;->a()[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->u0:[F

    .line 20
    .line 21
    new-instance v0, Lg22;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lg22;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->v0:Lg22;

    .line 28
    .line 29
    new-instance v0, Lg22;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1}, Lg22;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->w0:Lg22;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lyg1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lss1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 5
    .line 6
    iget-object v0, p1, Lyg1;->f0:Lcg0;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->a0:Lcg0;

    .line 9
    .line 10
    iget-object p1, p1, Lyg1;->g0:Lig1;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->b0:Lig1;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->c0:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:J

    .line 22
    .line 23
    sget-object p1, Lfc0;->J:La51;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->j0:Lk33;

    .line 26
    .line 27
    new-instance p1, Lq52;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Lq52;-><init>(Landroidx/compose/ui/node/NodeCoordinator;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p0:Lq52;

    .line 34
    .line 35
    return-void
.end method

.method public static Z0(Lhg1;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    instance-of v0, p0, Lvs1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lvs1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lvs1;->G:Lus1;

    .line 13
    .line 14
    iget-object v0, v0, Lus1;->U:Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public abstract A0()V
.end method

.method public final B0(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->F0()Lpx1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->F0()Lpx1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ltf0;->getNode()Lpx1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lpx1;->isAttached()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 26
    .line 27
    invoke-static {v2}, Ld91;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v1}, Ltf0;->getNode()Lpx1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lpx1;->getParent$ui()Lpx1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    if-eqz v1, :cond_7

    .line 39
    .line 40
    invoke-virtual {v1}, Lpx1;->getKindSet$ui()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    invoke-virtual {v1}, Lpx1;->getParent$ui()Lpx1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    iget v2, v0, Lyg1;->W:I

    .line 57
    .line 58
    iget v3, v1, Lyg1;->W:I

    .line 59
    .line 60
    if-le v2, v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lyg1;->E()Lyg1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v2, v1

    .line 71
    :goto_2
    iget v3, v2, Lyg1;->W:I

    .line 72
    .line 73
    iget v4, v0, Lyg1;->W:I

    .line 74
    .line 75
    if-le v3, v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Lyg1;->E()Lyg1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Lyg1;->E()Lyg1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2}, Lyg1;->E()Lyg1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    .line 101
    .line 102
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0

    .line 107
    :cond_6
    if-ne v2, v1, :cond_8

    .line 108
    .line 109
    :cond_7
    return-object p0

    .line 110
    :cond_8
    iget-object p0, p1, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 111
    .line 112
    if-ne v0, p0, :cond_9

    .line 113
    .line 114
    :goto_4
    return-object p1

    .line 115
    :cond_9
    iget-object p0, v0, Lyg1;->m0:Lp52;

    .line 116
    .line 117
    iget-object p0, p0, Lp52;->c:Landroidx/compose/ui/node/a;

    .line 118
    .line 119
    return-object p0
.end method

.method public final C0(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->r0:Lw21;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lw21;->a()[F

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    return-wide p0

    .line 61
    :cond_0
    iget-boolean p0, p0, Lw21;->Y:Z

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1, p2, v0}, Lzu1;->b(J[F)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public abstract D0()Lus1;
.end method

.method public final E0()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->a0:Lcg0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 4
    .line 5
    iget-object p0, p0, Lyg1;->h0:Lsu3;

    .line 6
    .line 7
    invoke-interface {p0}, Lsu3;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lcg0;->T(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final F()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 2
    .line 3
    iget-object p0, p0, Lyg1;->f0:Lcg0;

    .line 4
    .line 5
    invoke-interface {p0}, Lcg0;->F()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract F0()Lpx1;
.end method

.method public final G0(I)Lpx1;
    .locals 2

    .line 1
    invoke-static {p1}, Lr52;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->F0()Lpx1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lpx1;->getParent$ui()Lpx1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->H0(Z)Lpx1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_1
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/2addr v0, p1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lpx1;->getKindSet$ui()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/2addr v0, p1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    if-eq p0, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lpx1;->getChild$ui()Lpx1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final H0(Z)Lpx1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 2
    .line 3
    iget-object v0, v0, Lyg1;->m0:Lp52;

    .line 4
    .line 5
    iget-object v1, v0, Lp52;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, Lp52;->f:Lpx1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->F0()Lpx1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lpx1;->getChild$ui()Lpx1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v0

    .line 31
    :cond_2
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->F0()Lpx1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_3
    return-object v0
.end method

.method public final I0(Lpx1;Lg22;JLa41;IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->L0(Lg22;JLa41;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p5, La41;->I:I

    .line 14
    .line 15
    iget-object v1, p5, La41;->G:Lj02;

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iget v3, v1, Lj02;->b:I

    .line 20
    .line 21
    invoke-virtual {p5, v2, v3}, La41;->b(II)V

    .line 22
    .line 23
    .line 24
    iget v2, p5, La41;->I:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p5, La41;->I:I

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lj02;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p5, La41;->H:La02;

    .line 34
    .line 35
    const/high16 v2, -0x40800000    # -1.0f

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, p7, v3}, Lfx;->d(FZZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, La02;->a(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lg22;->j()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, v1}, Lbo3;->l(Ltf0;I)Lpx1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/node/NodeCoordinator;->I0(Lpx1;Lg22;JLa41;IZ)V

    .line 54
    .line 55
    .line 56
    iput v0, p5, La41;->I:I

    .line 57
    .line 58
    return-void
.end method

.method public final J(Lhg1;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->L(Lhg1;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final J0(Lpx1;Lg22;JLa41;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->L0(Lg22;JLa41;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object/from16 v4, p5

    .line 17
    .line 18
    iget v10, v4, La41;->I:I

    .line 19
    .line 20
    iget-object v0, v4, La41;->G:Lj02;

    .line 21
    .line 22
    add-int/lit8 v1, v10, 0x1

    .line 23
    .line 24
    iget v2, v0, Lj02;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2}, La41;->b(II)V

    .line 27
    .line 28
    .line 29
    iget v1, v4, La41;->I:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v4, La41;->I:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lj02;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, La41;->H:La02;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    move/from16 v8, p8

    .line 44
    .line 45
    invoke-static {v8, v7, v1}, Lfx;->d(FZZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, La02;->a(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lg22;->j()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Lbo3;->l(Ltf0;I)Lpx1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p2

    .line 63
    move/from16 v6, p6

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    move-wide v3, p3

    .line 67
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->T0(Lpx1;Lg22;JLa41;IZFZ)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    iput v10, v4, La41;->I:I

    .line 72
    .line 73
    return-void
.end method

.method public final K0(Lg22;JLa41;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-virtual {p1}, Lg22;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->G0(I)Lpx1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->f1(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->E0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    invoke-virtual {p0, v3, v4, v12, v13}, Landroidx/compose/ui/node/NodeCoordinator;->x0(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_1

    .line 44
    .line 45
    iget v2, v5, La41;->I:I

    .line 46
    .line 47
    iget-object v7, v5, La41;->G:Lj02;

    .line 48
    .line 49
    iget v7, v7, Lj02;->b:I

    .line 50
    .line 51
    sub-int/2addr v7, v11

    .line 52
    if-ne v2, v7, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v8, v8}, Lfx;->d(FZZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v5}, La41;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7, v8}, Lly;->m(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    :goto_0
    const/4 v7, 0x0

    .line 70
    move-object v2, p1

    .line 71
    move v8, v0

    .line 72
    move-object v0, p0

    .line 73
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->J0(Lpx1;Lg22;JLa41;IZF)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator;->L0(Lg22;JLa41;IZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const/16 v0, 0x20

    .line 84
    .line 85
    shr-long v2, p2, v0

    .line 86
    .line 87
    long-to-int v0, v2

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-wide v2, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v2, p2, v2

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    cmpl-float v4, v0, v3

    .line 106
    .line 107
    if-ltz v4, :cond_4

    .line 108
    .line 109
    cmpl-float v3, v2, v3

    .line 110
    .line 111
    if-ltz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lwf2;->a0()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    cmpg-float v0, v0, v3

    .line 119
    .line 120
    if-gez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lwf2;->Y()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    cmpg-float v0, v2, v0

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    move-object v2, p1

    .line 133
    move-wide/from16 v3, p2

    .line 134
    .line 135
    move-object/from16 v5, p4

    .line 136
    .line 137
    move/from16 v6, p5

    .line 138
    .line 139
    move/from16 v7, p6

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->I0(Lpx1;Lg22;JLa41;IZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    move-wide/from16 v3, p2

    .line 146
    .line 147
    move-object/from16 v5, p4

    .line 148
    .line 149
    move/from16 v6, p5

    .line 150
    .line 151
    if-ne v6, v11, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->E0()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    invoke-virtual {p0, v3, v4, v12, v13}, Landroidx/compose/ui/node/NodeCoordinator;->x0(JJ)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 163
    .line 164
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    and-int/2addr v7, v10

    .line 169
    if-ge v7, v9, :cond_7

    .line 170
    .line 171
    iget v7, v5, La41;->I:I

    .line 172
    .line 173
    iget-object v9, v5, La41;->G:Lj02;

    .line 174
    .line 175
    iget v9, v9, Lj02;->b:I

    .line 176
    .line 177
    sub-int/2addr v9, v11

    .line 178
    if-ne v7, v9, :cond_6

    .line 179
    .line 180
    move/from16 v7, p6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move/from16 v7, p6

    .line 184
    .line 185
    invoke-static {v2, v7, v8}, Lfx;->d(FZZ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-virtual {v5}, La41;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-static {v12, v13, v9, v10}, Lly;->m(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-lez v9, :cond_8

    .line 198
    .line 199
    :goto_2
    move v9, v11

    .line 200
    :goto_3
    move-object v0, p0

    .line 201
    move v8, v2

    .line 202
    move-object v2, p1

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move/from16 v7, p6

    .line 205
    .line 206
    :cond_8
    move v9, v8

    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->T0(Lpx1;Lg22;JLa41;IZFZ)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final L(Lhg1;J)J
    .locals 3

    .line 1
    instance-of v0, p1, Lvs1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lvs1;

    .line 6
    .line 7
    iget-object v0, p1, Lvs1;->G:Lus1;

    .line 8
    .line 9
    iget-object v0, v0, Lus1;->U:Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->O0()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lvs1;->L(Lhg1;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->Z0(Lhg1;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->O0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->B0(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p1, Landroidx/compose/ui/node/NodeCoordinator;->r0:Lw21;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lw21;->b()[F

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-boolean v1, v1, Lw21;->Y:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {p2, p3, v2}, Lzu1;->b(J[F)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    :cond_2
    :goto_1
    iget-wide v1, p1, Landroidx/compose/ui/node/NodeCoordinator;->f0:J

    .line 57
    .line 58
    invoke-static {p2, p3, v1, v2}, Ley;->b0(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->W:Landroidx/compose/ui/node/NodeCoordinator;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->v0(Landroidx/compose/ui/node/NodeCoordinator;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0
.end method

.method public L0(Lg22;JLa41;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->V:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->C0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator;->K0(Lg22;JLa41;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final M(Lhg1;Z)Leo2;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Lhg1;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "LayoutCoordinates "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is not attached!"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->Z0(Lhg1;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->O0()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->B0(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->h0:Lp02;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    new-instance v2, Lp02;

    .line 56
    .line 57
    invoke-direct {v2}, Lp02;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->h0:Lp02;

    .line 61
    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    iput v3, v2, Lp02;->a:F

    .line 64
    .line 65
    iput v3, v2, Lp02;->b:F

    .line 66
    .line 67
    invoke-interface {p1}, Lhg1;->m()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    shr-long/2addr v3, v5

    .line 74
    long-to-int v3, v3

    .line 75
    int-to-float v3, v3

    .line 76
    iput v3, v2, Lp02;->c:F

    .line 77
    .line 78
    invoke-interface {p1}, Lhg1;->m()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const-wide v5, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v3, v5

    .line 88
    long-to-int p1, v3

    .line 89
    int-to-float p1, p1

    .line 90
    iput p1, v2, Lp02;->d:F

    .line 91
    .line 92
    :goto_0
    if-eq v0, v1, :cond_4

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {v0, v2, p2, p1}, Landroidx/compose/ui/node/NodeCoordinator;->W0(Lp02;ZZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lp02;->b()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    sget-object p0, Leo2;->e:Leo2;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->W:Landroidx/compose/ui/node/NodeCoordinator;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Landroidx/compose/ui/node/NodeCoordinator;->u0(Landroidx/compose/ui/node/NodeCoordinator;Lp02;Z)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Leo2;

    .line 117
    .line 118
    iget p1, v2, Lp02;->a:F

    .line 119
    .line 120
    iget p2, v2, Lp02;->b:F

    .line 121
    .line 122
    iget v0, v2, Lp02;->c:F

    .line 123
    .line 124
    iget v1, v2, Lp02;->d:F

    .line 125
    .line 126
    invoke-direct {p0, p1, p2, v0, v1}, Leo2;-><init>(FFFF)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method public final M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->r0:Lw21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lw21;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->M0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final N0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->r0:Lw21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->c0:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->N0()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final O0()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyg1;->s()Lch1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lch1;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P0()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lr52;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->H0(Z)Lpx1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    invoke-interface {v2}, Ltf0;->getNode()Lpx1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    and-int/2addr v2, v0

    .line 22
    if-eqz v2, :cond_c

    .line 23
    .line 24
    invoke-static {}, Lb22;->D()La73;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, La73;->e()Lj01;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v3

    .line 37
    :goto_0
    invoke-static {v2}, Lb22;->U(La73;)La73;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->F0()Lpx1;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->F0()Lpx1;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lpx1;->getParent$ui()Lpx1;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->H0(Z)Lpx1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    if-eqz v1, :cond_b

    .line 68
    .line 69
    invoke-virtual {v1}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    and-int/2addr v7, v0

    .line 74
    if-eqz v7, :cond_b

    .line 75
    .line 76
    invoke-virtual {v1}, Lpx1;->getKindSet$ui()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    and-int/2addr v7, v0

    .line 81
    if-eqz v7, :cond_a

    .line 82
    .line 83
    move-object v7, v1

    .line 84
    move-object v8, v3

    .line 85
    :goto_3
    if-eqz v7, :cond_a

    .line 86
    .line 87
    instance-of v9, v7, Lfg1;

    .line 88
    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    check-cast v7, Lfg1;

    .line 92
    .line 93
    iget-wide v9, p0, Lwf2;->I:J

    .line 94
    .line 95
    invoke-interface {v7, v9, v10}, Lfg1;->i(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_3
    invoke-virtual {v7}, Lpx1;->getKindSet$ui()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    and-int/2addr v9, v0

    .line 104
    if-eqz v9, :cond_9

    .line 105
    .line 106
    instance-of v9, v7, Luf0;

    .line 107
    .line 108
    if-eqz v9, :cond_9

    .line 109
    .line 110
    move-object v9, v7

    .line 111
    check-cast v9, Luf0;

    .line 112
    .line 113
    iget-object v9, v9, Luf0;->H:Lpx1;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_4
    const/4 v11, 0x1

    .line 117
    if-eqz v9, :cond_8

    .line 118
    .line 119
    invoke-virtual {v9}, Lpx1;->getKindSet$ui()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    and-int/2addr v12, v0

    .line 124
    if-eqz v12, :cond_7

    .line 125
    .line 126
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    if-ne v10, v11, :cond_4

    .line 129
    .line 130
    move-object v7, v9

    .line 131
    goto :goto_5

    .line 132
    :cond_4
    if-nez v8, :cond_5

    .line 133
    .line 134
    new-instance v8, Lz02;

    .line 135
    .line 136
    const/16 v11, 0x10

    .line 137
    .line 138
    new-array v11, v11, [Lpx1;

    .line 139
    .line 140
    invoke-direct {v8, v11}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    if-eqz v7, :cond_6

    .line 144
    .line 145
    invoke-virtual {v8, v7}, Lz02;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v7, v3

    .line 149
    :cond_6
    invoke-virtual {v8, v9}, Lz02;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_5
    invoke-virtual {v9}, Lpx1;->getChild$ui()Lpx1;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    if-ne v10, v11, :cond_9

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    :goto_6
    invoke-static {v8}, Ley;->h(Lz02;)Lpx1;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    goto :goto_3

    .line 165
    :cond_a
    if-eq v1, v6, :cond_b

    .line 166
    .line 167
    invoke-virtual {v1}, Lpx1;->getChild$ui()Lpx1;

    .line 168
    .line 169
    .line 170
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    goto :goto_2

    .line 172
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lb22;->h0(La73;La73;Lj01;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :goto_8
    invoke-static {v2, v5, v4}, Lb22;->h0(La73;La73;Lj01;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_c
    return-void
.end method

.method public final Q0()V
    .locals 10

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lr52;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->F0()Lpx1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Lpx1;->getParent$ui()Lpx1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->H0(Z)Lpx1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    if-eqz v1, :cond_a

    .line 27
    .line 28
    invoke-virtual {v1}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    and-int/2addr v3, v0

    .line 33
    if-eqz v3, :cond_a

    .line 34
    .line 35
    invoke-virtual {v1}, Lpx1;->getKindSet$ui()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    and-int/2addr v3, v0

    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v4, v1

    .line 44
    move-object v5, v3

    .line 45
    :goto_2
    if-eqz v4, :cond_9

    .line 46
    .line 47
    instance-of v6, v4, Lfg1;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    check-cast v4, Lfg1;

    .line 52
    .line 53
    invoke-interface {v4, p0}, Lfg1;->f(Lhg1;)V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_2
    invoke-virtual {v4}, Lpx1;->getKindSet$ui()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    and-int/2addr v6, v0

    .line 62
    if-eqz v6, :cond_8

    .line 63
    .line 64
    instance-of v6, v4, Luf0;

    .line 65
    .line 66
    if-eqz v6, :cond_8

    .line 67
    .line 68
    move-object v6, v4

    .line 69
    check-cast v6, Luf0;

    .line 70
    .line 71
    iget-object v6, v6, Luf0;->H:Lpx1;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_3
    const/4 v8, 0x1

    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v6}, Lpx1;->getKindSet$ui()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    and-int/2addr v9, v0

    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    if-ne v7, v8, :cond_3

    .line 87
    .line 88
    move-object v4, v6

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    if-nez v5, :cond_4

    .line 91
    .line 92
    new-instance v5, Lz02;

    .line 93
    .line 94
    const/16 v8, 0x10

    .line 95
    .line 96
    new-array v8, v8, [Lpx1;

    .line 97
    .line 98
    invoke-direct {v5, v8}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Lz02;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v4, v3

    .line 107
    :cond_5
    invoke-virtual {v5, v6}, Lz02;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_4
    invoke-virtual {v6}, Lpx1;->getChild$ui()Lpx1;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    if-ne v7, v8, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    :goto_5
    invoke-static {v5}, Ley;->h(Lz02;)Lpx1;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_2

    .line 123
    :cond_9
    if-eq v1, v2, :cond_a

    .line 124
    .line 125
    invoke-virtual {v1}, Lpx1;->getChild$ui()Lpx1;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_1

    .line 130
    :cond_a
    :goto_6
    return-void
.end method

.method public final R0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->X:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p0:Lq52;

    .line 5
    .line 6
    invoke-virtual {v0}, Lq52;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lma1;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lyg1;->g0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final S(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->O0()V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 18
    .line 19
    iget-object v1, v0, Lyg1;->m0:Lp52;

    .line 20
    .line 21
    iget-object v1, v1, Lp52;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 22
    .line 23
    if-ne p0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, v0, Lyg1;->I:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lbh1;->a(Lyg1;)Landroidx/compose/ui/node/Owner;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Lgo2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lgo2;->b(Lyg1;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide v2, 0x7fffffff7fffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Lma1;->a(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-static {p1, p2, v0, v1}, Ley;->b0(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0

    .line 57
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->r0:Lw21;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lw21;->b()[F

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-boolean v0, v0, Lw21;->Y:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {p1, p2, v1}, Lzu1;->b(J[F)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    :cond_3
    :goto_1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:J

    .line 75
    .line 76
    invoke-static {p1, p2, v0, v1}, Ley;->b0(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:Landroidx/compose/ui/node/NodeCoordinator;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-wide p1
.end method

.method public final S0()V
    .locals 9

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Lr52;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->H0(Z)Lpx1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    invoke-interface {v2}, Ltf0;->getNode()Lpx1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    and-int/2addr v2, v0

    .line 22
    if-eqz v2, :cond_9

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->F0()Lpx1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Lpx1;->getParent$ui()Lpx1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->H0(Z)Lpx1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_1
    if-eqz p0, :cond_9

    .line 44
    .line 45
    invoke-virtual {p0}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    and-int/2addr v1, v0

    .line 50
    if-eqz v1, :cond_9

    .line 51
    .line 52
    invoke-virtual {p0}, Lpx1;->getKindSet$ui()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/2addr v1, v0

    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    move-object v3, p0

    .line 61
    move-object v4, v1

    .line 62
    :goto_2
    if-eqz v3, :cond_8

    .line 63
    .line 64
    invoke-virtual {v3}, Lpx1;->getKindSet$ui()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    and-int/2addr v5, v0

    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    instance-of v5, v3, Luf0;

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    move-object v5, v3

    .line 76
    check-cast v5, Luf0;

    .line 77
    .line 78
    iget-object v5, v5, Luf0;->H:Lpx1;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_3
    const/4 v7, 0x1

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    invoke-virtual {v5}, Lpx1;->getKindSet$ui()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    and-int/2addr v8, v0

    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    if-ne v6, v7, :cond_2

    .line 94
    .line 95
    move-object v3, v5

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    if-nez v4, :cond_3

    .line 98
    .line 99
    new-instance v4, Lz02;

    .line 100
    .line 101
    const/16 v7, 0x10

    .line 102
    .line 103
    new-array v7, v7, [Lpx1;

    .line 104
    .line 105
    invoke-direct {v4, v7}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Lz02;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v3, v1

    .line 114
    :cond_4
    invoke-virtual {v4, v5}, Lz02;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_4
    invoke-virtual {v5}, Lpx1;->getChild$ui()Lpx1;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    if-ne v6, v7, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-static {v4}, Ley;->h(Lz02;)Lpx1;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    if-eq p0, v2, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0}, Lpx1;->getChild$ui()Lpx1;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    :goto_5
    return-void
.end method

.method public final T0(Lpx1;Lg22;JLa41;IZFZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->L0(Lg22;JLa41;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v5, p5

    .line 22
    .line 23
    move/from16 v6, p6

    .line 24
    .line 25
    move/from16 v7, p7

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v4, 0x3

    .line 30
    if-ne v6, v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v8, 0x4

    .line 34
    if-ne v6, v8, :cond_11

    .line 35
    .line 36
    :goto_0
    move-object v8, v0

    .line 37
    const/4 v9, 0x0

    .line 38
    :goto_1
    if-eqz v8, :cond_11

    .line 39
    .line 40
    instance-of v11, v8, Lvh2;

    .line 41
    .line 42
    if-eqz v11, :cond_a

    .line 43
    .line 44
    check-cast v8, Lvh2;

    .line 45
    .line 46
    invoke-interface {v8}, Lvh2;->h()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    const/16 v11, 0x20

    .line 51
    .line 52
    shr-long v11, p3, v11

    .line 53
    .line 54
    long-to-int v11, v11

    .line 55
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    move-object/from16 v13, p0

    .line 60
    .line 61
    iget-object v14, v13, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 62
    .line 63
    iget-object v15, v14, Lyg1;->g0:Lig1;

    .line 64
    .line 65
    sget v16, Lcj3;->b:I

    .line 66
    .line 67
    const-wide/high16 v16, -0x8000000000000000L

    .line 68
    .line 69
    and-long v16, v8, v16

    .line 70
    .line 71
    const-wide/16 v18, 0x0

    .line 72
    .line 73
    cmp-long v16, v16, v18

    .line 74
    .line 75
    sget-object v2, Lig1;->G:Lig1;

    .line 76
    .line 77
    const/16 v18, 0x10

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    if-eqz v16, :cond_3

    .line 81
    .line 82
    if-ne v15, v2, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-static {v1, v8, v9}, Lnb3;->a(IJ)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    invoke-static {v3, v8, v9}, Lnb3;->a(IJ)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    :goto_3
    neg-int v15, v15

    .line 95
    int-to-float v15, v15

    .line 96
    cmpl-float v12, v12, v15

    .line 97
    .line 98
    if-ltz v12, :cond_11

    .line 99
    .line 100
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {v13}, Lwf2;->a0()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    iget-object v14, v14, Lyg1;->g0:Lig1;

    .line 109
    .line 110
    if-eqz v16, :cond_5

    .line 111
    .line 112
    if-ne v14, v2, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-static {v3, v8, v9}, Lnb3;->a(IJ)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    :goto_4
    invoke-static {v1, v8, v9}, Lnb3;->a(IJ)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_5
    add-int/2addr v12, v1

    .line 125
    int-to-float v1, v12

    .line 126
    cmpg-float v1, v11, v1

    .line 127
    .line 128
    if-gez v1, :cond_11

    .line 129
    .line 130
    const-wide v1, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long v1, p3, v1

    .line 136
    .line 137
    long-to-int v1, v1

    .line 138
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    sget v11, Lcj3;->b:I

    .line 143
    .line 144
    invoke-static {v10, v8, v9}, Lnb3;->a(IJ)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    neg-int v11, v11

    .line 149
    int-to-float v11, v11

    .line 150
    cmpl-float v2, v2, v11

    .line 151
    .line 152
    if-ltz v2, :cond_11

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v13}, Lwf2;->Y()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v4, v8, v9}, Lnb3;->a(IJ)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    add-int/2addr v4, v2

    .line 167
    int-to-float v2, v4

    .line 168
    cmpg-float v1, v1, v2

    .line 169
    .line 170
    if-gez v1, :cond_11

    .line 171
    .line 172
    iget-object v1, v5, La41;->H:La02;

    .line 173
    .line 174
    iget-object v2, v5, La41;->G:Lj02;

    .line 175
    .line 176
    iget v11, v5, La41;->I:I

    .line 177
    .line 178
    iget v3, v2, Lj02;->b:I

    .line 179
    .line 180
    add-int/lit8 v4, v3, -0x1

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    if-ne v11, v4, :cond_6

    .line 184
    .line 185
    add-int/lit8 v4, v11, 0x1

    .line 186
    .line 187
    invoke-virtual {v5, v4, v3}, La41;->b(II)V

    .line 188
    .line 189
    .line 190
    iget v3, v5, La41;->I:I

    .line 191
    .line 192
    add-int/2addr v3, v10

    .line 193
    iput v3, v5, La41;->I:I

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Lj02;->a(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v12, v7, v10}, Lfx;->d(FZZ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-virtual {v1, v2, v3}, La02;->a(J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p2 .. p2}, Lg22;->j()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v0, v1}, Lbo3;->l(Ltf0;I)Lpx1;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object/from16 v2, p2

    .line 214
    .line 215
    move-wide/from16 v3, p3

    .line 216
    .line 217
    move/from16 v8, p8

    .line 218
    .line 219
    move/from16 v9, p9

    .line 220
    .line 221
    move-object v0, v13

    .line 222
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->T0(Lpx1;Lg22;JLa41;IZFZ)V

    .line 223
    .line 224
    .line 225
    iput v11, v5, La41;->I:I

    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    invoke-virtual {v5}, La41;->a()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    iget v11, v5, La41;->I:I

    .line 233
    .line 234
    invoke-static {v3, v4}, Lly;->w(J)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_8

    .line 239
    .line 240
    iget v3, v2, Lj02;->b:I

    .line 241
    .line 242
    add-int/lit8 v13, v3, -0x1

    .line 243
    .line 244
    iput v13, v5, La41;->I:I

    .line 245
    .line 246
    iget v4, v2, Lj02;->b:I

    .line 247
    .line 248
    invoke-virtual {v5, v3, v4}, La41;->b(II)V

    .line 249
    .line 250
    .line 251
    iget v3, v5, La41;->I:I

    .line 252
    .line 253
    add-int/2addr v3, v10

    .line 254
    iput v3, v5, La41;->I:I

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Lj02;->a(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v12, v7, v10}, Lfx;->d(FZZ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    invoke-virtual {v1, v2, v3}, La02;->a(J)V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p2 .. p2}, Lg22;->j()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v0, v1}, Lbo3;->l(Ltf0;I)Lpx1;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object/from16 v0, p0

    .line 275
    .line 276
    move-object/from16 v2, p2

    .line 277
    .line 278
    move-wide/from16 v3, p3

    .line 279
    .line 280
    move/from16 v6, p6

    .line 281
    .line 282
    move/from16 v8, p8

    .line 283
    .line 284
    move/from16 v9, p9

    .line 285
    .line 286
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->T0(Lpx1;Lg22;JLa41;IZFZ)V

    .line 287
    .line 288
    .line 289
    iput v13, v5, La41;->I:I

    .line 290
    .line 291
    invoke-virtual {v5}, La41;->a()J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    invoke-static {v0, v1}, Lly;->s(J)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    cmpg-float v0, v0, v12

    .line 300
    .line 301
    if-gez v0, :cond_7

    .line 302
    .line 303
    add-int/lit8 v0, v11, 0x1

    .line 304
    .line 305
    iget v1, v5, La41;->I:I

    .line 306
    .line 307
    add-int/2addr v1, v10

    .line 308
    invoke-virtual {v5, v0, v1}, La41;->b(II)V

    .line 309
    .line 310
    .line 311
    :cond_7
    iput v11, v5, La41;->I:I

    .line 312
    .line 313
    return-void

    .line 314
    :cond_8
    invoke-static {v3, v4}, Lly;->s(J)F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    cmpl-float v3, v3, v12

    .line 319
    .line 320
    if-lez v3, :cond_9

    .line 321
    .line 322
    iget v11, v5, La41;->I:I

    .line 323
    .line 324
    add-int/lit8 v3, v11, 0x1

    .line 325
    .line 326
    iget v4, v2, Lj02;->b:I

    .line 327
    .line 328
    invoke-virtual {v5, v3, v4}, La41;->b(II)V

    .line 329
    .line 330
    .line 331
    iget v3, v5, La41;->I:I

    .line 332
    .line 333
    add-int/2addr v3, v10

    .line 334
    iput v3, v5, La41;->I:I

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Lj02;->a(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v12, v7, v10}, Lfx;->d(FZZ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    invoke-virtual {v1, v2, v3}, La02;->a(J)V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p2 .. p2}, Lg22;->j()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-static {v0, v1}, Lbo3;->l(Ltf0;I)Lpx1;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    move-object/from16 v0, p0

    .line 355
    .line 356
    move-object/from16 v2, p2

    .line 357
    .line 358
    move-wide/from16 v3, p3

    .line 359
    .line 360
    move/from16 v6, p6

    .line 361
    .line 362
    move/from16 v8, p8

    .line 363
    .line 364
    move/from16 v9, p9

    .line 365
    .line 366
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->T0(Lpx1;Lg22;JLa41;IZFZ)V

    .line 367
    .line 368
    .line 369
    iput v11, v5, La41;->I:I

    .line 370
    .line 371
    :cond_9
    return-void

    .line 372
    :cond_a
    const/16 v18, 0x10

    .line 373
    .line 374
    invoke-virtual {v8}, Lpx1;->getKindSet$ui()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    and-int/lit8 v1, v1, 0x10

    .line 379
    .line 380
    if-eqz v1, :cond_10

    .line 381
    .line 382
    instance-of v1, v8, Luf0;

    .line 383
    .line 384
    if-eqz v1, :cond_10

    .line 385
    .line 386
    move-object v1, v8

    .line 387
    check-cast v1, Luf0;

    .line 388
    .line 389
    iget-object v1, v1, Luf0;->H:Lpx1;

    .line 390
    .line 391
    move v2, v3

    .line 392
    :goto_6
    if-eqz v1, :cond_f

    .line 393
    .line 394
    invoke-virtual {v1}, Lpx1;->getKindSet$ui()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    and-int/lit8 v6, v6, 0x10

    .line 399
    .line 400
    if-eqz v6, :cond_e

    .line 401
    .line 402
    add-int/lit8 v2, v2, 0x1

    .line 403
    .line 404
    if-ne v2, v10, :cond_b

    .line 405
    .line 406
    move-object v8, v1

    .line 407
    goto :goto_7

    .line 408
    :cond_b
    if-nez v9, :cond_c

    .line 409
    .line 410
    new-instance v9, Lz02;

    .line 411
    .line 412
    move/from16 v6, v18

    .line 413
    .line 414
    new-array v7, v6, [Lpx1;

    .line 415
    .line 416
    invoke-direct {v9, v7}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_c
    if-eqz v8, :cond_d

    .line 420
    .line 421
    invoke-virtual {v9, v8}, Lz02;->b(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    :cond_d
    invoke-virtual {v9, v1}, Lz02;->b(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_e
    :goto_7
    invoke-virtual {v1}, Lpx1;->getChild$ui()Lpx1;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const/16 v18, 0x10

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_f
    if-ne v2, v10, :cond_10

    .line 436
    .line 437
    :goto_8
    move/from16 v6, p6

    .line 438
    .line 439
    move/from16 v7, p7

    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_10
    invoke-static {v9}, Ley;->h(Lz02;)Lpx1;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    goto :goto_8

    .line 448
    :cond_11
    if-eqz p9, :cond_12

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->J0(Lpx1;Lg22;JLa41;IZF)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_12
    move-object/from16 v2, p2

    .line 455
    .line 456
    iget v1, v2, Lg22;->G:I

    .line 457
    .line 458
    packed-switch v1, :pswitch_data_0

    .line 459
    .line 460
    .line 461
    goto :goto_d

    .line 462
    :pswitch_0
    move-object v1, v0

    .line 463
    const/4 v4, 0x0

    .line 464
    :goto_9
    if-eqz v1, :cond_1a

    .line 465
    .line 466
    instance-of v6, v1, Lvh2;

    .line 467
    .line 468
    if-eqz v6, :cond_13

    .line 469
    .line 470
    check-cast v1, Lvh2;

    .line 471
    .line 472
    invoke-interface {v1}, Lvh2;->z()V

    .line 473
    .line 474
    .line 475
    const/16 v7, 0x10

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_13
    invoke-virtual {v1}, Lpx1;->getKindSet$ui()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    const/16 v7, 0x10

    .line 483
    .line 484
    and-int/2addr v6, v7

    .line 485
    if-eqz v6, :cond_19

    .line 486
    .line 487
    instance-of v6, v1, Luf0;

    .line 488
    .line 489
    if-eqz v6, :cond_19

    .line 490
    .line 491
    move-object v6, v1

    .line 492
    check-cast v6, Luf0;

    .line 493
    .line 494
    iget-object v6, v6, Luf0;->H:Lpx1;

    .line 495
    .line 496
    move v8, v3

    .line 497
    :goto_a
    if-eqz v6, :cond_18

    .line 498
    .line 499
    invoke-virtual {v6}, Lpx1;->getKindSet$ui()I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    and-int/2addr v9, v7

    .line 504
    if-eqz v9, :cond_17

    .line 505
    .line 506
    add-int/lit8 v8, v8, 0x1

    .line 507
    .line 508
    if-ne v8, v10, :cond_14

    .line 509
    .line 510
    move-object v1, v6

    .line 511
    goto :goto_b

    .line 512
    :cond_14
    if-nez v4, :cond_15

    .line 513
    .line 514
    new-instance v4, Lz02;

    .line 515
    .line 516
    new-array v9, v7, [Lpx1;

    .line 517
    .line 518
    invoke-direct {v4, v9}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_15
    if-eqz v1, :cond_16

    .line 522
    .line 523
    invoke-virtual {v4, v1}, Lz02;->b(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    const/4 v1, 0x0

    .line 527
    :cond_16
    invoke-virtual {v4, v6}, Lz02;->b(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_17
    :goto_b
    invoke-virtual {v6}, Lpx1;->getChild$ui()Lpx1;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    goto :goto_a

    .line 535
    :cond_18
    if-ne v8, v10, :cond_19

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_19
    :goto_c
    invoke-static {v4}, Ley;->h(Lz02;)Lpx1;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    goto :goto_9

    .line 543
    :cond_1a
    :goto_d
    invoke-virtual {v2}, Lg22;->j()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    invoke-static {v0, v1}, Lbo3;->l(Ltf0;I)Lpx1;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const/4 v9, 0x0

    .line 552
    move-object/from16 v0, p0

    .line 553
    .line 554
    move-wide/from16 v3, p3

    .line 555
    .line 556
    move/from16 v6, p6

    .line 557
    .line 558
    move/from16 v7, p7

    .line 559
    .line 560
    move/from16 v8, p8

    .line 561
    .line 562
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->T0(Lpx1;Lg22;JLa41;IZFZ)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract U0(Liv;Lt21;)V
.end method

.method public final V0(JFLj01;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Landroidx/compose/ui/node/NodeCoordinator;->d1(Lj01;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:J

    .line 6
    .line 7
    invoke-static {v1, v2, p1, p2}, Lma1;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 12
    .line 13
    if-nez p4, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, Lbh1;->a(Lyg1;)Landroidx/compose/ui/node/Owner;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/high16 v2, -0x3f800000    # -4.0f

    .line 20
    .line 21
    invoke-interface {p4, v2}, Landroidx/compose/ui/node/Owner;->voteFrameRate(F)V

    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:J

    .line 25
    .line 26
    invoke-virtual {v1}, Lyg1;->s()Lch1;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    iget-object p4, p4, Lch1;->p:Lfv1;

    .line 31
    .line 32
    invoke-virtual {p4}, Lfv1;->i0()V

    .line 33
    .line 34
    .line 35
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->r0:Lw21;

    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p4, p1, p2}, Lw21;->d(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:Landroidx/compose/ui/node/NodeCoordinator;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->M0()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lyg1;->g0()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lss1;->r0(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lyg1;->U:Landroidx/compose/ui/node/Owner;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1, v1}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Lyg1;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->g0:F

    .line 64
    .line 65
    iget-object p1, v1, Lyg1;->m0:Lp52;

    .line 66
    .line 67
    iget-object p1, p1, Lp52;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    invoke-static {v1}, Lbh1;->a(Lyg1;)Landroidx/compose/ui/node/Owner;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getRectManager()Lgo2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v1, v0}, Lgo2;->f(Lyg1;Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-boolean p1, p0, Lss1;->Q:Z

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->n0()Lhv1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lss1;->i0(Lhv1;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final W0(Lp02;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->r0:Lw21;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-boolean v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->E0()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    shr-long v6, p2, v3

    .line 24
    .line 25
    long-to-int v4, v6

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/high16 v6, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v4, v6

    .line 33
    and-long/2addr p2, v1

    .line 34
    long-to-int p2, p2

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    div-float/2addr p2, v6

    .line 40
    neg-float p3, v4

    .line 41
    neg-float v6, p2

    .line 42
    iget-wide v7, p0, Lwf2;->I:J

    .line 43
    .line 44
    shr-long v9, v7, v3

    .line 45
    .line 46
    long-to-int v9, v9

    .line 47
    int-to-float v9, v9

    .line 48
    add-float/2addr v9, v4

    .line 49
    and-long/2addr v7, v1

    .line 50
    long-to-int v4, v7

    .line 51
    int-to-float v4, v4

    .line 52
    add-float/2addr v4, p2

    .line 53
    invoke-virtual {p1, p3, v6, v9, v4}, Lp02;->a(FFFF)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-wide p2, p0, Lwf2;->I:J

    .line 60
    .line 61
    shr-long v6, p2, v3

    .line 62
    .line 63
    long-to-int v4, v6

    .line 64
    int-to-float v4, v4

    .line 65
    and-long/2addr p2, v1

    .line 66
    long-to-int p2, p2

    .line 67
    int-to-float p2, p2

    .line 68
    invoke-virtual {p1, v5, v5, v4, p2}, Lp02;->a(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lp02;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {v0}, Lw21;->b()[F

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-boolean p3, v0, Lw21;->Y:Z

    .line 83
    .line 84
    if-nez p3, :cond_4

    .line 85
    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    iput v5, p1, Lp02;->a:F

    .line 89
    .line 90
    iput v5, p1, Lp02;->b:F

    .line 91
    .line 92
    iput v5, p1, Lp02;->c:F

    .line 93
    .line 94
    iput v5, p1, Lp02;->d:F

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {p2, p1}, Lzu1;->c([FLp02;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    iget-wide p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:J

    .line 101
    .line 102
    shr-long v3, p2, v3

    .line 103
    .line 104
    long-to-int p0, v3

    .line 105
    iget v0, p1, Lp02;->a:F

    .line 106
    .line 107
    int-to-float p0, p0

    .line 108
    add-float/2addr v0, p0

    .line 109
    iput v0, p1, Lp02;->a:F

    .line 110
    .line 111
    iget v0, p1, Lp02;->c:F

    .line 112
    .line 113
    add-float/2addr v0, p0

    .line 114
    iput v0, p1, Lp02;->c:F

    .line 115
    .line 116
    and-long/2addr p2, v1

    .line 117
    long-to-int p0, p2

    .line 118
    iget p2, p1, Lp02;->b:F

    .line 119
    .line 120
    int-to-float p0, p0

    .line 121
    add-float/2addr p2, p0

    .line 122
    iput p2, p1, Lp02;->b:F

    .line 123
    .line 124
    iget p2, p1, Lp02;->d:F

    .line 125
    .line 126
    add-float/2addr p2, p0

    .line 127
    iput p2, p1, Lp02;->d:F

    .line 128
    .line 129
    return-void
.end method

.method public final X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->r0:Lw21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->d1(Lj01;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lyg1;->q0(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Y0(Lhv1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->d0:Lhv1;

    .line 6
    .line 7
    if-eq v1, v2, :cond_18

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->d0:Lhv1;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lhv1;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Lhv1;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lhv1;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Lhv1;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_f

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lhv1;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Lhv1;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Landroidx/compose/ui/node/NodeCoordinator;->r0:Lw21;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    invoke-virtual {v6, v10, v11}, Lw21;->e(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Lyg1;->U()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-object v6, v0, Landroidx/compose/ui/node/NodeCoordinator;->W:Landroidx/compose/ui/node/NodeCoordinator;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->M0()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 78
    shl-long v9, v10, v9

    .line 79
    .line 80
    int-to-long v5, v5

    .line 81
    and-long/2addr v5, v7

    .line 82
    or-long/2addr v5, v9

    .line 83
    invoke-virtual {v0, v5, v6}, Lwf2;->d0(J)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->Z:Lj01;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/NodeCoordinator;->e1(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const/4 v2, 0x4

    .line 94
    invoke-static {v2}, Lr52;->h(I)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->F0()Lpx1;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v6}, Lpx1;->getParent$ui()Lpx1;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/NodeCoordinator;->H0(Z)Lpx1;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 118
    .line 119
    invoke-virtual {v5}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    and-int/2addr v7, v2

    .line 124
    if-eqz v7, :cond_e

    .line 125
    .line 126
    invoke-virtual {v5}, Lpx1;->getKindSet$ui()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    and-int/2addr v7, v2

    .line 131
    if-eqz v7, :cond_d

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v8, v5

    .line 135
    move-object v9, v7

    .line 136
    :goto_3
    if-eqz v8, :cond_d

    .line 137
    .line 138
    instance-of v10, v8, Lem0;

    .line 139
    .line 140
    if-eqz v10, :cond_6

    .line 141
    .line 142
    check-cast v8, Lem0;

    .line 143
    .line 144
    invoke-interface {v8}, Lem0;->onMeasureResultChanged()V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    invoke-virtual {v8}, Lpx1;->getKindSet$ui()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    and-int/2addr v10, v2

    .line 153
    if-eqz v10, :cond_c

    .line 154
    .line 155
    instance-of v10, v8, Luf0;

    .line 156
    .line 157
    if-eqz v10, :cond_c

    .line 158
    .line 159
    move-object v10, v8

    .line 160
    check-cast v10, Luf0;

    .line 161
    .line 162
    iget-object v10, v10, Luf0;->H:Lpx1;

    .line 163
    .line 164
    move v11, v4

    .line 165
    :goto_4
    const/4 v12, 0x1

    .line 166
    if-eqz v10, :cond_b

    .line 167
    .line 168
    invoke-virtual {v10}, Lpx1;->getKindSet$ui()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    and-int/2addr v13, v2

    .line 173
    if-eqz v13, :cond_a

    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    if-ne v11, v12, :cond_7

    .line 178
    .line 179
    move-object v8, v10

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    if-nez v9, :cond_8

    .line 182
    .line 183
    new-instance v9, Lz02;

    .line 184
    .line 185
    const/16 v12, 0x10

    .line 186
    .line 187
    new-array v12, v12, [Lpx1;

    .line 188
    .line 189
    invoke-direct {v9, v12}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    if-eqz v8, :cond_9

    .line 193
    .line 194
    invoke-virtual {v9, v8}, Lz02;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v8, v7

    .line 198
    :cond_9
    invoke-virtual {v9, v10}, Lz02;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_5
    invoke-virtual {v10}, Lpx1;->getChild$ui()Lpx1;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    goto :goto_4

    .line 206
    :cond_b
    if-ne v11, v12, :cond_c

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_c
    :goto_6
    invoke-static {v9}, Ley;->h(Lz02;)Lpx1;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    goto :goto_3

    .line 214
    :cond_d
    if-eq v5, v6, :cond_e

    .line 215
    .line 216
    invoke-virtual {v5}, Lpx1;->getChild$ui()Lpx1;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    goto :goto_2

    .line 221
    :cond_e
    :goto_7
    iget-object v2, v3, Lyg1;->U:Landroidx/compose/ui/node/Owner;

    .line 222
    .line 223
    if-eqz v2, :cond_f

    .line 224
    .line 225
    invoke-interface {v2, v3}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Lyg1;)V

    .line 226
    .line 227
    .line 228
    :cond_f
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Lf02;

    .line 229
    .line 230
    if-eqz v2, :cond_10

    .line 231
    .line 232
    iget v2, v2, Lf02;->e:I

    .line 233
    .line 234
    if-eqz v2, :cond_10

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_10
    invoke-interface {v1}, Lhv1;->a()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_18

    .line 246
    .line 247
    :goto_8
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Lf02;

    .line 248
    .line 249
    invoke-interface {v1}, Lhv1;->a()Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-nez v2, :cond_11

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_11
    iget v6, v2, Lf02;->e:I

    .line 257
    .line 258
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eq v6, v7, :cond_12

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_12
    iget-object v6, v2, Lf02;->b:[Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v7, v2, Lf02;->c:[I

    .line 268
    .line 269
    iget-object v2, v2, Lf02;->a:[J

    .line 270
    .line 271
    array-length v8, v2

    .line 272
    add-int/lit8 v8, v8, -0x2

    .line 273
    .line 274
    if-ltz v8, :cond_18

    .line 275
    .line 276
    move v9, v4

    .line 277
    :goto_9
    aget-wide v10, v2, v9

    .line 278
    .line 279
    not-long v12, v10

    .line 280
    const/4 v14, 0x7

    .line 281
    shl-long/2addr v12, v14

    .line 282
    and-long/2addr v12, v10

    .line 283
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    and-long/2addr v12, v14

    .line 289
    cmp-long v12, v12, v14

    .line 290
    .line 291
    if-eqz v12, :cond_17

    .line 292
    .line 293
    sub-int v12, v9, v8

    .line 294
    .line 295
    not-int v12, v12

    .line 296
    ushr-int/lit8 v12, v12, 0x1f

    .line 297
    .line 298
    const/16 v13, 0x8

    .line 299
    .line 300
    rsub-int/lit8 v12, v12, 0x8

    .line 301
    .line 302
    move v14, v4

    .line 303
    :goto_a
    if-ge v14, v12, :cond_16

    .line 304
    .line 305
    const-wide/16 v15, 0xff

    .line 306
    .line 307
    and-long/2addr v15, v10

    .line 308
    const-wide/16 v17, 0x80

    .line 309
    .line 310
    cmp-long v15, v15, v17

    .line 311
    .line 312
    if-gez v15, :cond_15

    .line 313
    .line 314
    shl-int/lit8 v15, v9, 0x3

    .line 315
    .line 316
    add-int/2addr v15, v14

    .line 317
    aget-object v16, v6, v15

    .line 318
    .line 319
    aget v15, v7, v15

    .line 320
    .line 321
    move-object/from16 v4, v16

    .line 322
    .line 323
    check-cast v4, Lv7;

    .line 324
    .line 325
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Ljava/lang/Integer;

    .line 330
    .line 331
    if-nez v4, :cond_13

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eq v4, v15, :cond_15

    .line 339
    .line 340
    :goto_b
    invoke-virtual {v3}, Lyg1;->s()Lch1;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v2, v2, Lch1;->p:Lfv1;

    .line 345
    .line 346
    iget-object v2, v2, Lfv1;->d0:Lzg1;

    .line 347
    .line 348
    invoke-virtual {v2}, Lzg1;->f()V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Lf02;

    .line 352
    .line 353
    if-nez v2, :cond_14

    .line 354
    .line 355
    sget-object v2, Lr72;->a:Lf02;

    .line 356
    .line 357
    new-instance v2, Lf02;

    .line 358
    .line 359
    invoke-direct {v2}, Lf02;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Lf02;

    .line 363
    .line 364
    :cond_14
    invoke-virtual {v2}, Lf02;->a()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v1}, Lhv1;->a()Ljava/util/Map;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_18

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/util/Map$Entry;

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {v2, v3, v1}, Lf02;->h(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_15
    shr-long/2addr v10, v13

    .line 410
    add-int/lit8 v14, v14, 0x1

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    goto :goto_a

    .line 414
    :cond_16
    if-ne v12, v13, :cond_18

    .line 415
    .line 416
    :cond_17
    if-eq v9, v8, :cond_18

    .line 417
    .line 418
    add-int/lit8 v9, v9, 0x1

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    goto/16 :goto_9

    .line 422
    .line 423
    :cond_18
    return-void
.end method

.method public final a1()Leo2;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0}, Lgy;->O(Lhg1;)Lhg1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->h0:Lp02;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lp02;

    .line 17
    .line 18
    invoke-direct {v1}, Lp02;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->h0:Lp02;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->E0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->w0(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    shr-long v4, v2, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    neg-float v5, v5

    .line 41
    iput v5, v1, Lp02;->a:F

    .line 42
    .line 43
    const-wide v5, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v2, v5

    .line 49
    long-to-int v2, v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    neg-float v3, v3

    .line 55
    iput v3, v1, Lp02;->b:F

    .line 56
    .line 57
    invoke-virtual {p0}, Lwf2;->a0()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-float/2addr v4, v3

    .line 67
    iput v4, v1, Lp02;->c:F

    .line 68
    .line 69
    invoke-virtual {p0}, Lwf2;->Y()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-float/2addr v2, v3

    .line 79
    iput v2, v1, Lp02;->d:F

    .line 80
    .line 81
    :goto_0
    if-eq p0, v0, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->W0(Lp02;ZZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lp02;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    :goto_1
    sget-object p0, Leo2;->e:Leo2;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:Landroidx/compose/ui/node/NodeCoordinator;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance p0, Leo2;

    .line 104
    .line 105
    iget v0, v1, Lp02;->a:F

    .line 106
    .line 107
    iget v2, v1, Lp02;->b:F

    .line 108
    .line 109
    iget v3, v1, Lp02;->c:F

    .line 110
    .line 111
    iget v1, v1, Lp02;->d:F

    .line 112
    .line 113
    invoke-direct {p0, v0, v2, v3, v1}, Leo2;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public final b1(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->b1(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lma1;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/ui/node/NodeCoordinator;->u0:[F

    .line 26
    .line 27
    invoke-static {p1}, Lzu1;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Lzu1;->h([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lzu1;->g([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->r0:Lw21;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lw21;->a()[F

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-static {p2, p0}, Lzu1;->g([F[F)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final c1(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->r0:Lw21;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lw21;->b()[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lzu1;->g([F[F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lma1;->a(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->u0:[F

    .line 29
    .line 30
    invoke-static {v2}, Lzu1;->d([F)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    shr-long v3, v0, v3

    .line 36
    .line 37
    long-to-int v3, v3

    .line 38
    int-to-float v3, v3

    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v4

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-static {v2, v3, v0}, Lzu1;->h([FFF)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v2}, Lzu1;->g([F[F)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:Landroidx/compose/ui/node/NodeCoordinator;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public final d1(Lj01;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->Z:Lj01;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->a0:Lcg0;

    .line 12
    .line 13
    iget-object v3, v2, Lyg1;->f0:Lcg0;

    .line 14
    .line 15
    invoke-static {p2, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->b0:Lig1;

    .line 22
    .line 23
    iget-object v3, v2, Lyg1;->g0:Lig1;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iget-object v3, v2, Lyg1;->f0:Lcg0;

    .line 32
    .line 33
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->a0:Lcg0;

    .line 34
    .line 35
    iget-object v3, v2, Lyg1;->g0:Lig1;

    .line 36
    .line 37
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->b0:Lig1;

    .line 38
    .line 39
    invoke-virtual {v2}, Lyg1;->T()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->p0:Lq52;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->Z:Lj01;

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->r0:Lw21;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Lbh1;->a(Lyg1;)Landroidx/compose/ui/node/Owner;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->o0:Lba;

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    new-instance p2, Lq52;

    .line 65
    .line 66
    invoke-direct {p2, p0, v0}, Lq52;-><init>(Landroidx/compose/ui/node/NodeCoordinator;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lba;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-direct {v0, v3, p0, p2}, Lba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->o0:Lba;

    .line 76
    .line 77
    move-object p2, v0

    .line 78
    :cond_2
    invoke-interface {p1, p2, v4, v5}, Landroidx/compose/ui/node/Owner;->createLayer(Lx01;Lh01;Lt21;)Lhb2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-wide v5, p0, Lwf2;->I:J

    .line 83
    .line 84
    check-cast p1, Lw21;

    .line 85
    .line 86
    invoke-virtual {p1, v5, v6}, Lw21;->e(J)V

    .line 87
    .line 88
    .line 89
    iget-wide v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:J

    .line 90
    .line 91
    invoke-virtual {p1, v5, v6}, Lw21;->d(J)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->r0:Lw21;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->e1(Z)V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, v2, Lyg1;->p0:Z

    .line 100
    .line 101
    invoke-virtual {v4}, Lq52;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->e1(Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    iput-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->Z:Lj01;

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->r0:Lw21;

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    iget-object p2, p1, Lw21;->I:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 118
    .line 119
    invoke-virtual {p1}, Lw21;->b()[F

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Liy;->S([F)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2}, Lyg1;->g0()V

    .line 130
    .line 131
    .line 132
    :cond_6
    iput-object v5, p1, Lw21;->J:Lx01;

    .line 133
    .line 134
    iput-object v5, p1, Lw21;->K:Lh01;

    .line 135
    .line 136
    iput-boolean v1, p1, Lw21;->M:Z

    .line 137
    .line 138
    iget-boolean v3, p1, Lw21;->P:Z

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    iput-boolean v0, p1, Lw21;->P:Z

    .line 143
    .line 144
    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui(Lhb2;Z)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object v3, p1, Lw21;->H:Ls21;

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    iget-object v6, p1, Lw21;->G:Lt21;

    .line 152
    .line 153
    invoke-interface {v3, v6}, Ls21;->a(Lt21;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->recycle$ui(Lhb2;)Z

    .line 157
    .line 158
    .line 159
    :cond_8
    iput-boolean v1, v2, Lyg1;->p0:Z

    .line 160
    .line 161
    invoke-virtual {v4}, Lq52;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    invoke-virtual {v2}, Lyg1;->U()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    iget-object p1, v2, Lyg1;->U:Landroidx/compose/ui/node/Owner;

    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    invoke-interface {p1, v2}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Lyg1;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    iput-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->r0:Lw21;

    .line 184
    .line 185
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q0:Z

    .line 186
    .line 187
    return-void
.end method

.method public final e(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->S(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 6
    .line 7
    invoke-static {p0}, Lbh1;->a(Lyg1;)Landroidx/compose/ui/node/Owner;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/node/Owner;->calculatePositionInWindow-MK-Hz9U(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final e1(Z)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->r0:Lw21;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->Z:Lj01;

    .line 6
    .line 7
    if-eqz v1, :cond_38

    .line 8
    .line 9
    iget-object v3, v1, Lw21;->I:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    if-eqz v2, :cond_37

    .line 12
    .line 13
    sget-object v4, Landroidx/compose/ui/node/NodeCoordinator;->s0:Lqr2;

    .line 14
    .line 15
    invoke-virtual {v4}, Lqr2;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 19
    .line 20
    iget-object v6, v5, Lyg1;->f0:Lcg0;

    .line 21
    .line 22
    iput-object v6, v4, Lqr2;->S:Lcg0;

    .line 23
    .line 24
    iget-object v6, v5, Lyg1;->g0:Lig1;

    .line 25
    .line 26
    iput-object v6, v4, Lqr2;->T:Lig1;

    .line 27
    .line 28
    iget-wide v6, v0, Lwf2;->I:J

    .line 29
    .line 30
    invoke-static {v6, v7}, Lhy;->a0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    iput-wide v6, v4, Lqr2;->R:J

    .line 35
    .line 36
    invoke-static {v5}, Lbh1;->a(Lyg1;)Landroidx/compose/ui/node/Owner;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v6}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lkb2;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v7, Lvw0;->O:Lvw0;

    .line 45
    .line 46
    new-instance v8, Lz8;

    .line 47
    .line 48
    const/16 v9, 0x8

    .line 49
    .line 50
    invoke-direct {v8, v9, v2, v0}, Lz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v6, Lkb2;->a:Lx73;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v7, v8}, Lx73;->d(Ljava/lang/Object;Lj01;Lh01;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->i0:Leg1;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    new-instance v2, Leg1;

    .line 63
    .line 64
    invoke-direct {v2}, Leg1;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->i0:Leg1;

    .line 68
    .line 69
    :cond_0
    sget-object v6, Landroidx/compose/ui/node/NodeCoordinator;->t0:Leg1;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v7, v2, Leg1;->a:F

    .line 75
    .line 76
    iput v7, v6, Leg1;->a:F

    .line 77
    .line 78
    iget v7, v2, Leg1;->b:F

    .line 79
    .line 80
    iput v7, v6, Leg1;->b:F

    .line 81
    .line 82
    iget v7, v2, Leg1;->c:F

    .line 83
    .line 84
    iput v7, v6, Leg1;->c:F

    .line 85
    .line 86
    iget-wide v7, v2, Leg1;->d:J

    .line 87
    .line 88
    iput-wide v7, v6, Leg1;->d:J

    .line 89
    .line 90
    iget v7, v4, Lqr2;->H:F

    .line 91
    .line 92
    iput v7, v2, Leg1;->a:F

    .line 93
    .line 94
    iget v8, v4, Lqr2;->I:F

    .line 95
    .line 96
    iput v8, v2, Leg1;->b:F

    .line 97
    .line 98
    iget v8, v4, Lqr2;->N:F

    .line 99
    .line 100
    iput v8, v2, Leg1;->c:F

    .line 101
    .line 102
    iget-wide v8, v4, Lqr2;->O:J

    .line 103
    .line 104
    iput-wide v8, v2, Leg1;->d:J

    .line 105
    .line 106
    iget v10, v4, Lqr2;->G:I

    .line 107
    .line 108
    iget v11, v1, Lw21;->T:I

    .line 109
    .line 110
    or-int/2addr v10, v11

    .line 111
    iget-object v11, v4, Lqr2;->T:Lig1;

    .line 112
    .line 113
    iput-object v11, v1, Lw21;->R:Lig1;

    .line 114
    .line 115
    iget-object v11, v4, Lqr2;->S:Lcg0;

    .line 116
    .line 117
    iput-object v11, v1, Lw21;->Q:Lcg0;

    .line 118
    .line 119
    and-int/lit16 v11, v10, 0x1000

    .line 120
    .line 121
    if-eqz v11, :cond_1

    .line 122
    .line 123
    iput-wide v8, v1, Lw21;->U:J

    .line 124
    .line 125
    :cond_1
    and-int/lit8 v8, v10, 0x1

    .line 126
    .line 127
    if-eqz v8, :cond_3

    .line 128
    .line 129
    iget-object v8, v1, Lw21;->G:Lt21;

    .line 130
    .line 131
    iget-object v8, v8, Lt21;->a:Lv21;

    .line 132
    .line 133
    invoke-interface {v8}, Lv21;->a()F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    cmpg-float v9, v9, v7

    .line 138
    .line 139
    if-nez v9, :cond_2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-interface {v8, v7}, Lv21;->w(F)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_0
    and-int/lit8 v7, v10, 0x2

    .line 146
    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    iget-object v7, v1, Lw21;->G:Lt21;

    .line 150
    .line 151
    iget v8, v4, Lqr2;->I:F

    .line 152
    .line 153
    iget-object v7, v7, Lt21;->a:Lv21;

    .line 154
    .line 155
    invoke-interface {v7}, Lv21;->J()F

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    cmpg-float v9, v9, v8

    .line 160
    .line 161
    if-nez v9, :cond_4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-interface {v7, v8}, Lv21;->h(F)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_1
    and-int/lit8 v7, v10, 0x4

    .line 168
    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    iget-object v7, v1, Lw21;->G:Lt21;

    .line 172
    .line 173
    iget v8, v4, Lqr2;->J:F

    .line 174
    .line 175
    iget-object v7, v7, Lt21;->a:Lv21;

    .line 176
    .line 177
    invoke-interface {v7}, Lv21;->getAlpha()F

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    cmpg-float v9, v9, v8

    .line 182
    .line 183
    if-nez v9, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-interface {v7, v8}, Lv21;->p(F)V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_2
    and-int/lit8 v7, v10, 0x8

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    if-eqz v7, :cond_9

    .line 193
    .line 194
    iget-object v7, v1, Lw21;->G:Lt21;

    .line 195
    .line 196
    iget-object v7, v7, Lt21;->a:Lv21;

    .line 197
    .line 198
    invoke-interface {v7}, Lv21;->y()F

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    cmpg-float v9, v9, v8

    .line 203
    .line 204
    if-nez v9, :cond_8

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    invoke-interface {v7}, Lv21;->z()V

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_3
    and-int/lit8 v7, v10, 0x10

    .line 211
    .line 212
    if-eqz v7, :cond_b

    .line 213
    .line 214
    iget-object v7, v1, Lw21;->G:Lt21;

    .line 215
    .line 216
    iget-object v7, v7, Lt21;->a:Lv21;

    .line 217
    .line 218
    invoke-interface {v7}, Lv21;->q()F

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    cmpg-float v9, v9, v8

    .line 223
    .line 224
    if-nez v9, :cond_a

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    invoke-interface {v7}, Lv21;->r()V

    .line 228
    .line 229
    .line 230
    :cond_b
    :goto_4
    and-int/lit8 v7, v10, 0x20

    .line 231
    .line 232
    const/4 v9, 0x1

    .line 233
    if-eqz v7, :cond_d

    .line 234
    .line 235
    iget-object v7, v1, Lw21;->G:Lt21;

    .line 236
    .line 237
    iget v12, v4, Lqr2;->K:F

    .line 238
    .line 239
    iget-object v13, v7, Lt21;->a:Lv21;

    .line 240
    .line 241
    invoke-interface {v13}, Lv21;->I()F

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    cmpg-float v14, v14, v12

    .line 246
    .line 247
    if-nez v14, :cond_c

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    invoke-interface {v13, v12}, Lv21;->b(F)V

    .line 251
    .line 252
    .line 253
    iput-boolean v9, v7, Lt21;->g:Z

    .line 254
    .line 255
    invoke-virtual {v7}, Lt21;->a()V

    .line 256
    .line 257
    .line 258
    :goto_5
    iget v7, v4, Lqr2;->K:F

    .line 259
    .line 260
    cmpl-float v7, v7, v8

    .line 261
    .line 262
    if-lez v7, :cond_d

    .line 263
    .line 264
    iget-boolean v7, v1, Lw21;->Z:Z

    .line 265
    .line 266
    if-nez v7, :cond_d

    .line 267
    .line 268
    iget-object v7, v1, Lw21;->K:Lh01;

    .line 269
    .line 270
    if-eqz v7, :cond_d

    .line 271
    .line 272
    invoke-interface {v7}, Lh01;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_d
    and-int/lit8 v7, v10, 0x40

    .line 276
    .line 277
    if-eqz v7, :cond_e

    .line 278
    .line 279
    iget-object v7, v1, Lw21;->G:Lt21;

    .line 280
    .line 281
    iget-wide v12, v4, Lqr2;->L:J

    .line 282
    .line 283
    iget-object v7, v7, Lt21;->a:Lv21;

    .line 284
    .line 285
    invoke-interface {v7}, Lv21;->n()J

    .line 286
    .line 287
    .line 288
    move-result-wide v14

    .line 289
    invoke-static {v12, v13, v14, v15}, Ld00;->c(JJ)Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-nez v14, :cond_e

    .line 294
    .line 295
    invoke-interface {v7, v12, v13}, Lv21;->u(J)V

    .line 296
    .line 297
    .line 298
    :cond_e
    and-int/lit16 v7, v10, 0x80

    .line 299
    .line 300
    if-eqz v7, :cond_f

    .line 301
    .line 302
    iget-object v7, v1, Lw21;->G:Lt21;

    .line 303
    .line 304
    iget-wide v12, v4, Lqr2;->M:J

    .line 305
    .line 306
    iget-object v7, v7, Lt21;->a:Lv21;

    .line 307
    .line 308
    invoke-interface {v7}, Lv21;->t()J

    .line 309
    .line 310
    .line 311
    move-result-wide v14

    .line 312
    invoke-static {v12, v13, v14, v15}, Ld00;->c(JJ)Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-nez v14, :cond_f

    .line 317
    .line 318
    invoke-interface {v7, v12, v13}, Lv21;->F(J)V

    .line 319
    .line 320
    .line 321
    :cond_f
    and-int/lit16 v7, v10, 0x400

    .line 322
    .line 323
    if-eqz v7, :cond_11

    .line 324
    .line 325
    iget-object v7, v1, Lw21;->G:Lt21;

    .line 326
    .line 327
    iget-object v7, v7, Lt21;->a:Lv21;

    .line 328
    .line 329
    invoke-interface {v7}, Lv21;->l()F

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    cmpg-float v12, v12, v8

    .line 334
    .line 335
    if-nez v12, :cond_10

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_10
    invoke-interface {v7}, Lv21;->E()V

    .line 339
    .line 340
    .line 341
    :cond_11
    :goto_6
    and-int/lit16 v7, v10, 0x100

    .line 342
    .line 343
    if-eqz v7, :cond_13

    .line 344
    .line 345
    iget-object v7, v1, Lw21;->G:Lt21;

    .line 346
    .line 347
    iget-object v7, v7, Lt21;->a:Lv21;

    .line 348
    .line 349
    invoke-interface {v7}, Lv21;->B()F

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    cmpg-float v12, v12, v8

    .line 354
    .line 355
    if-nez v12, :cond_12

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_12
    invoke-interface {v7}, Lv21;->o()V

    .line 359
    .line 360
    .line 361
    :cond_13
    :goto_7
    and-int/lit16 v7, v10, 0x200

    .line 362
    .line 363
    if-eqz v7, :cond_15

    .line 364
    .line 365
    iget-object v7, v1, Lw21;->G:Lt21;

    .line 366
    .line 367
    iget-object v7, v7, Lt21;->a:Lv21;

    .line 368
    .line 369
    invoke-interface {v7}, Lv21;->j()F

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    cmpg-float v12, v12, v8

    .line 374
    .line 375
    if-nez v12, :cond_14

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_14
    invoke-interface {v7}, Lv21;->s()V

    .line 379
    .line 380
    .line 381
    :cond_15
    :goto_8
    and-int/lit16 v7, v10, 0x800

    .line 382
    .line 383
    if-eqz v7, :cond_17

    .line 384
    .line 385
    iget-object v7, v1, Lw21;->G:Lt21;

    .line 386
    .line 387
    iget v12, v4, Lqr2;->N:F

    .line 388
    .line 389
    iget-object v7, v7, Lt21;->a:Lv21;

    .line 390
    .line 391
    invoke-interface {v7}, Lv21;->x()F

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    cmpg-float v13, v13, v12

    .line 396
    .line 397
    if-nez v13, :cond_16

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_16
    invoke-interface {v7, v12}, Lv21;->H(F)V

    .line 401
    .line 402
    .line 403
    :cond_17
    :goto_9
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    const-wide v16, 0xffffffffL

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    if-eqz v11, :cond_19

    .line 414
    .line 415
    iget-wide v12, v1, Lw21;->U:J

    .line 416
    .line 417
    const/16 v18, 0x20

    .line 418
    .line 419
    sget-wide v7, Ljj3;->b:J

    .line 420
    .line 421
    invoke-static {v12, v13, v7, v8}, Ljj3;->a(JJ)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    iget-object v8, v1, Lw21;->G:Lt21;

    .line 426
    .line 427
    if-eqz v7, :cond_18

    .line 428
    .line 429
    iget-wide v12, v8, Lt21;->v:J

    .line 430
    .line 431
    invoke-static {v12, v13, v14, v15}, Lz72;->b(JJ)Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-nez v7, :cond_1a

    .line 436
    .line 437
    iput-wide v14, v8, Lt21;->v:J

    .line 438
    .line 439
    iget-object v7, v8, Lt21;->a:Lv21;

    .line 440
    .line 441
    invoke-interface {v7, v14, v15}, Lv21;->m(J)V

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_18
    iget-wide v12, v1, Lw21;->U:J

    .line 446
    .line 447
    shr-long v12, v12, v18

    .line 448
    .line 449
    long-to-int v7, v12

    .line 450
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    iget-wide v12, v1, Lw21;->L:J

    .line 455
    .line 456
    shr-long v12, v12, v18

    .line 457
    .line 458
    long-to-int v12, v12

    .line 459
    int-to-float v12, v12

    .line 460
    mul-float/2addr v7, v12

    .line 461
    iget-wide v12, v1, Lw21;->U:J

    .line 462
    .line 463
    and-long v12, v12, v16

    .line 464
    .line 465
    long-to-int v12, v12

    .line 466
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    move/from16 v19, v12

    .line 471
    .line 472
    iget-wide v11, v1, Lw21;->L:J

    .line 473
    .line 474
    and-long v11, v11, v16

    .line 475
    .line 476
    long-to-int v11, v11

    .line 477
    int-to-float v11, v11

    .line 478
    mul-float v12, v19, v11

    .line 479
    .line 480
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    int-to-long v13, v7

    .line 485
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    int-to-long v11, v7

    .line 490
    shl-long v13, v13, v18

    .line 491
    .line 492
    and-long v11, v11, v16

    .line 493
    .line 494
    or-long/2addr v11, v13

    .line 495
    iget-wide v13, v8, Lt21;->v:J

    .line 496
    .line 497
    invoke-static {v13, v14, v11, v12}, Lz72;->b(JJ)Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-nez v7, :cond_1a

    .line 502
    .line 503
    iput-wide v11, v8, Lt21;->v:J

    .line 504
    .line 505
    iget-object v7, v8, Lt21;->a:Lv21;

    .line 506
    .line 507
    invoke-interface {v7, v11, v12}, Lv21;->m(J)V

    .line 508
    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_19
    const/16 v18, 0x20

    .line 512
    .line 513
    :cond_1a
    :goto_a
    and-int/lit16 v7, v10, 0x4000

    .line 514
    .line 515
    if-eqz v7, :cond_1b

    .line 516
    .line 517
    iget-object v7, v1, Lw21;->G:Lt21;

    .line 518
    .line 519
    iget-boolean v8, v4, Lqr2;->Q:Z

    .line 520
    .line 521
    iget-boolean v11, v7, Lt21;->w:Z

    .line 522
    .line 523
    if-eq v11, v8, :cond_1b

    .line 524
    .line 525
    iput-boolean v8, v7, Lt21;->w:Z

    .line 526
    .line 527
    iput-boolean v9, v7, Lt21;->g:Z

    .line 528
    .line 529
    invoke-virtual {v7}, Lt21;->a()V

    .line 530
    .line 531
    .line 532
    :cond_1b
    const/high16 v7, 0x20000

    .line 533
    .line 534
    and-int/2addr v7, v10

    .line 535
    if-eqz v7, :cond_1c

    .line 536
    .line 537
    iget-object v7, v1, Lw21;->G:Lt21;

    .line 538
    .line 539
    iget-object v7, v7, Lt21;->a:Lv21;

    .line 540
    .line 541
    :cond_1c
    const/high16 v7, 0x40000

    .line 542
    .line 543
    and-int/2addr v7, v10

    .line 544
    const/4 v8, 0x0

    .line 545
    if-eqz v7, :cond_1d

    .line 546
    .line 547
    iget-object v7, v1, Lw21;->G:Lt21;

    .line 548
    .line 549
    iget-object v7, v7, Lt21;->a:Lv21;

    .line 550
    .line 551
    invoke-interface {v7}, Lv21;->getColorFilter()Lf00;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    invoke-static {v11, v8}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    if-nez v11, :cond_1d

    .line 560
    .line 561
    invoke-interface {v7}, Lv21;->v()V

    .line 562
    .line 563
    .line 564
    :cond_1d
    const/high16 v7, 0x80000

    .line 565
    .line 566
    and-int/2addr v7, v10

    .line 567
    if-eqz v7, :cond_1f

    .line 568
    .line 569
    iget-object v7, v1, Lw21;->G:Lt21;

    .line 570
    .line 571
    iget v11, v4, Lqr2;->U:I

    .line 572
    .line 573
    iget-object v7, v7, Lt21;->a:Lv21;

    .line 574
    .line 575
    invoke-interface {v7}, Lv21;->K()I

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    if-ne v12, v11, :cond_1e

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_1e
    invoke-interface {v7, v11}, Lv21;->d(I)V

    .line 583
    .line 584
    .line 585
    :cond_1f
    :goto_b
    const v7, 0x8000

    .line 586
    .line 587
    .line 588
    and-int/2addr v7, v10

    .line 589
    const/4 v12, 0x0

    .line 590
    if-eqz v7, :cond_21

    .line 591
    .line 592
    iget-object v7, v1, Lw21;->G:Lt21;

    .line 593
    .line 594
    iget-object v7, v7, Lt21;->a:Lv21;

    .line 595
    .line 596
    invoke-interface {v7}, Lv21;->g()I

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    if-nez v11, :cond_20

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_20
    invoke-interface {v7, v12}, Lv21;->D(I)V

    .line 604
    .line 605
    .line 606
    :cond_21
    :goto_c
    and-int/lit16 v7, v10, 0x1f1b

    .line 607
    .line 608
    if-eqz v7, :cond_22

    .line 609
    .line 610
    iput-boolean v9, v1, Lw21;->W:Z

    .line 611
    .line 612
    iput-boolean v9, v1, Lw21;->X:Z

    .line 613
    .line 614
    :cond_22
    iget-object v7, v1, Lw21;->V:Lva2;

    .line 615
    .line 616
    iget-object v11, v4, Lqr2;->V:Lva2;

    .line 617
    .line 618
    invoke-static {v7, v11}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    if-nez v7, :cond_29

    .line 623
    .line 624
    iget-object v7, v4, Lqr2;->V:Lva2;

    .line 625
    .line 626
    iput-object v7, v1, Lw21;->V:Lva2;

    .line 627
    .line 628
    if-nez v7, :cond_23

    .line 629
    .line 630
    move/from16 v26, v10

    .line 631
    .line 632
    goto/16 :goto_e

    .line 633
    .line 634
    :cond_23
    iget-object v11, v1, Lw21;->G:Lt21;

    .line 635
    .line 636
    instance-of v13, v7, Lta2;

    .line 637
    .line 638
    if-eqz v13, :cond_24

    .line 639
    .line 640
    move-object v8, v7

    .line 641
    check-cast v8, Lta2;

    .line 642
    .line 643
    iget-object v8, v8, Lta2;->a:Leo2;

    .line 644
    .line 645
    iget v13, v8, Leo2;->a:F

    .line 646
    .line 647
    iget v14, v8, Leo2;->b:F

    .line 648
    .line 649
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 650
    .line 651
    .line 652
    move-result v15

    .line 653
    move/from16 v19, v13

    .line 654
    .line 655
    int-to-long v12, v15

    .line 656
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 657
    .line 658
    .line 659
    move-result v15

    .line 660
    move/from16 v26, v10

    .line 661
    .line 662
    int-to-long v9, v15

    .line 663
    shl-long v12, v12, v18

    .line 664
    .line 665
    and-long v9, v9, v16

    .line 666
    .line 667
    or-long v21, v12, v9

    .line 668
    .line 669
    iget v9, v8, Leo2;->c:F

    .line 670
    .line 671
    sub-float v9, v9, v19

    .line 672
    .line 673
    iget v8, v8, Leo2;->d:F

    .line 674
    .line 675
    sub-float/2addr v8, v14

    .line 676
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    int-to-long v9, v9

    .line 681
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    int-to-long v12, v8

    .line 686
    shl-long v8, v9, v18

    .line 687
    .line 688
    and-long v12, v12, v16

    .line 689
    .line 690
    or-long v24, v8, v12

    .line 691
    .line 692
    const/16 v23, 0x0

    .line 693
    .line 694
    move-object/from16 v20, v11

    .line 695
    .line 696
    invoke-virtual/range {v20 .. v25}, Lt21;->f(JFJ)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_d

    .line 700
    .line 701
    :cond_24
    move/from16 v26, v10

    .line 702
    .line 703
    move-object v9, v11

    .line 704
    instance-of v10, v7, Lsa2;

    .line 705
    .line 706
    const-wide/16 v12, 0x0

    .line 707
    .line 708
    if-eqz v10, :cond_25

    .line 709
    .line 710
    move-object v10, v7

    .line 711
    check-cast v10, Lsa2;

    .line 712
    .line 713
    iget-object v10, v10, Lsa2;->a:Lgc;

    .line 714
    .line 715
    iput-object v8, v9, Lt21;->k:Lva2;

    .line 716
    .line 717
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    iput-wide v14, v9, Lt21;->i:J

    .line 723
    .line 724
    iput-wide v12, v9, Lt21;->h:J

    .line 725
    .line 726
    const/4 v11, 0x0

    .line 727
    iput v11, v9, Lt21;->j:F

    .line 728
    .line 729
    const/4 v8, 0x1

    .line 730
    iput-boolean v8, v9, Lt21;->g:Z

    .line 731
    .line 732
    const/4 v8, 0x0

    .line 733
    iput-boolean v8, v9, Lt21;->n:Z

    .line 734
    .line 735
    iput-object v10, v9, Lt21;->l:Lgc;

    .line 736
    .line 737
    invoke-virtual {v9}, Lt21;->a()V

    .line 738
    .line 739
    .line 740
    goto :goto_d

    .line 741
    :cond_25
    instance-of v10, v7, Lua2;

    .line 742
    .line 743
    if-eqz v10, :cond_28

    .line 744
    .line 745
    move-object v10, v7

    .line 746
    check-cast v10, Lua2;

    .line 747
    .line 748
    iget-object v14, v10, Lua2;->b:Lgc;

    .line 749
    .line 750
    if-eqz v14, :cond_26

    .line 751
    .line 752
    iput-object v8, v9, Lt21;->k:Lva2;

    .line 753
    .line 754
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    iput-wide v10, v9, Lt21;->i:J

    .line 760
    .line 761
    iput-wide v12, v9, Lt21;->h:J

    .line 762
    .line 763
    const/4 v11, 0x0

    .line 764
    iput v11, v9, Lt21;->j:F

    .line 765
    .line 766
    const/4 v8, 0x1

    .line 767
    iput-boolean v8, v9, Lt21;->g:Z

    .line 768
    .line 769
    const/4 v10, 0x0

    .line 770
    iput-boolean v10, v9, Lt21;->n:Z

    .line 771
    .line 772
    iput-object v14, v9, Lt21;->l:Lgc;

    .line 773
    .line 774
    invoke-virtual {v9}, Lt21;->a()V

    .line 775
    .line 776
    .line 777
    goto :goto_d

    .line 778
    :cond_26
    const/4 v8, 0x1

    .line 779
    iget-object v10, v10, Lua2;->a:Lns2;

    .line 780
    .line 781
    iget v12, v10, Lns2;->b:F

    .line 782
    .line 783
    iget v13, v10, Lns2;->a:F

    .line 784
    .line 785
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 786
    .line 787
    .line 788
    move-result v14

    .line 789
    int-to-long v14, v14

    .line 790
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    move/from16 v19, v12

    .line 795
    .line 796
    int-to-long v11, v8

    .line 797
    shl-long v14, v14, v18

    .line 798
    .line 799
    and-long v11, v11, v16

    .line 800
    .line 801
    or-long v21, v14, v11

    .line 802
    .line 803
    iget v8, v10, Lns2;->c:F

    .line 804
    .line 805
    sub-float/2addr v8, v13

    .line 806
    iget v11, v10, Lns2;->d:F

    .line 807
    .line 808
    sub-float v11, v11, v19

    .line 809
    .line 810
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    int-to-long v12, v8

    .line 815
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    int-to-long v14, v8

    .line 820
    shl-long v11, v12, v18

    .line 821
    .line 822
    and-long v14, v14, v16

    .line 823
    .line 824
    or-long v24, v11, v14

    .line 825
    .line 826
    iget-wide v10, v10, Lns2;->h:J

    .line 827
    .line 828
    shr-long v10, v10, v18

    .line 829
    .line 830
    long-to-int v8, v10

    .line 831
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 832
    .line 833
    .line 834
    move-result v23

    .line 835
    move-object/from16 v20, v9

    .line 836
    .line 837
    invoke-virtual/range {v20 .. v25}, Lt21;->f(JFJ)V

    .line 838
    .line 839
    .line 840
    :goto_d
    instance-of v7, v7, Lsa2;

    .line 841
    .line 842
    if-eqz v7, :cond_27

    .line 843
    .line 844
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 845
    .line 846
    const/16 v8, 0x21

    .line 847
    .line 848
    if-ge v7, v8, :cond_27

    .line 849
    .line 850
    iget-object v7, v1, Lw21;->K:Lh01;

    .line 851
    .line 852
    if-eqz v7, :cond_27

    .line 853
    .line 854
    invoke-interface {v7}, Lh01;->invoke()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    :cond_27
    :goto_e
    const/4 v7, 0x1

    .line 858
    goto :goto_f

    .line 859
    :cond_28
    invoke-static {}, Lco2;->p()V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :cond_29
    move/from16 v26, v10

    .line 864
    .line 865
    const/4 v7, 0x0

    .line 866
    :goto_f
    iget v8, v4, Lqr2;->G:I

    .line 867
    .line 868
    iput v8, v1, Lw21;->T:I

    .line 869
    .line 870
    if-nez v26, :cond_2a

    .line 871
    .line 872
    if-eqz v7, :cond_2c

    .line 873
    .line 874
    :cond_2a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 875
    .line 876
    const/16 v7, 0x1a

    .line 877
    .line 878
    if-lt v1, v7, :cond_2b

    .line 879
    .line 880
    invoke-static {v3}, Lk8;->q(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 881
    .line 882
    .line 883
    goto :goto_10

    .line 884
    :cond_2b
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 885
    .line 886
    .line 887
    :goto_10
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui()Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_2c

    .line 892
    .line 893
    const/4 v11, 0x0

    .line 894
    invoke-virtual {v3, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->voteFrameRate(F)V

    .line 895
    .line 896
    .line 897
    :cond_2c
    iget-boolean v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->Y:Z

    .line 898
    .line 899
    iget-boolean v3, v4, Lqr2;->Q:Z

    .line 900
    .line 901
    iput-boolean v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->Y:Z

    .line 902
    .line 903
    iget v3, v4, Lqr2;->J:F

    .line 904
    .line 905
    iput v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->c0:F

    .line 906
    .line 907
    iget v3, v6, Leg1;->a:F

    .line 908
    .line 909
    iget v4, v2, Leg1;->a:F

    .line 910
    .line 911
    cmpg-float v3, v3, v4

    .line 912
    .line 913
    if-nez v3, :cond_2d

    .line 914
    .line 915
    iget v3, v6, Leg1;->b:F

    .line 916
    .line 917
    iget v4, v2, Leg1;->b:F

    .line 918
    .line 919
    cmpg-float v3, v3, v4

    .line 920
    .line 921
    if-nez v3, :cond_2d

    .line 922
    .line 923
    iget v3, v6, Leg1;->c:F

    .line 924
    .line 925
    iget v4, v2, Leg1;->c:F

    .line 926
    .line 927
    cmpg-float v3, v3, v4

    .line 928
    .line 929
    if-nez v3, :cond_2d

    .line 930
    .line 931
    iget-wide v3, v6, Leg1;->d:J

    .line 932
    .line 933
    iget-wide v6, v2, Leg1;->d:J

    .line 934
    .line 935
    invoke-static {v3, v4, v6, v7}, Ljj3;->a(JJ)Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-eqz v2, :cond_2d

    .line 940
    .line 941
    const/4 v9, 0x1

    .line 942
    goto :goto_11

    .line 943
    :cond_2d
    const/4 v9, 0x0

    .line 944
    :goto_11
    if-eqz p1, :cond_2f

    .line 945
    .line 946
    if-eqz v9, :cond_2e

    .line 947
    .line 948
    iget-boolean v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->Y:Z

    .line 949
    .line 950
    if-eq v1, v2, :cond_2f

    .line 951
    .line 952
    :cond_2e
    iget-object v1, v5, Lyg1;->U:Landroidx/compose/ui/node/Owner;

    .line 953
    .line 954
    if-eqz v1, :cond_2f

    .line 955
    .line 956
    invoke-interface {v1, v5}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Lyg1;)V

    .line 957
    .line 958
    .line 959
    :cond_2f
    if-nez v9, :cond_39

    .line 960
    .line 961
    invoke-virtual {v5}, Lyg1;->s()Lch1;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    iget v2, v1, Lch1;->l:I

    .line 966
    .line 967
    if-lez v2, :cond_32

    .line 968
    .line 969
    iget-boolean v2, v1, Lch1;->k:Z

    .line 970
    .line 971
    if-nez v2, :cond_30

    .line 972
    .line 973
    iget-boolean v2, v1, Lch1;->j:Z

    .line 974
    .line 975
    if-eqz v2, :cond_31

    .line 976
    .line 977
    :cond_30
    const/4 v8, 0x0

    .line 978
    invoke-virtual {v5, v8}, Lyg1;->q0(Z)V

    .line 979
    .line 980
    .line 981
    :cond_31
    iget-object v1, v1, Lch1;->p:Lfv1;

    .line 982
    .line 983
    invoke-virtual {v1}, Lfv1;->i0()V

    .line 984
    .line 985
    .line 986
    :cond_32
    invoke-virtual {v5}, Lyg1;->g0()V

    .line 987
    .line 988
    .line 989
    invoke-static {v5}, Lbh1;->a(Lyg1;)Landroidx/compose/ui/node/Owner;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Lgo2;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    iget-object v3, v5, Lyg1;->m0:Lp52;

    .line 998
    .line 999
    iget-object v3, v3, Lp52;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 1000
    .line 1001
    if-ne v0, v3, :cond_33

    .line 1002
    .line 1003
    const/4 v8, 0x0

    .line 1004
    invoke-virtual {v2, v5, v8}, Lgo2;->f(Lyg1;Z)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_13

    .line 1008
    :cond_33
    const/4 v8, 0x0

    .line 1009
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v5}, Lyg1;->U()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_34

    .line 1017
    .line 1018
    goto :goto_13

    .line 1019
    :cond_34
    invoke-static {v5}, Lgo2;->g(Lyg1;)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v3

    .line 1023
    const-wide v6, 0x7fffffff7fffffffL

    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    invoke-static {v3, v4, v6, v7}, Lma1;->a(JJ)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-nez v0, :cond_36

    .line 1033
    .line 1034
    iput-wide v3, v5, Lyg1;->L:J

    .line 1035
    .line 1036
    iput-boolean v8, v5, Lyg1;->M:Z

    .line 1037
    .line 1038
    invoke-virtual {v5}, Lyg1;->K()Lz02;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    iget-object v3, v0, Lz02;->G:[Ljava/lang/Object;

    .line 1043
    .line 1044
    iget v0, v0, Lz02;->I:I

    .line 1045
    .line 1046
    move v4, v8

    .line 1047
    :goto_12
    if-ge v4, v0, :cond_35

    .line 1048
    .line 1049
    aget-object v6, v3, v4

    .line 1050
    .line 1051
    check-cast v6, Lyg1;

    .line 1052
    .line 1053
    invoke-virtual {v2, v6, v8}, Lgo2;->f(Lyg1;Z)V

    .line 1054
    .line 1055
    .line 1056
    add-int/lit8 v4, v4, 0x1

    .line 1057
    .line 1058
    goto :goto_12

    .line 1059
    :cond_35
    invoke-virtual {v2, v5}, Lgo2;->e(Lyg1;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_13

    .line 1063
    :cond_36
    invoke-virtual {v2, v5}, Lgo2;->d(Lyg1;)V

    .line 1064
    .line 1065
    .line 1066
    :goto_13
    iget v0, v5, Lyg1;->v0:I

    .line 1067
    .line 1068
    if-lez v0, :cond_39

    .line 1069
    .line 1070
    invoke-interface {v1, v5}, Landroidx/compose/ui/node/Owner;->requestOnPositionedCallback(Lyg1;)V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :cond_37
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 1075
    .line 1076
    invoke-static {v0}, Ls83;->s(Ljava/lang/String;)Lj20;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    throw v0

    .line 1081
    :cond_38
    if-nez v2, :cond_3a

    .line 1082
    .line 1083
    :cond_39
    return-void

    .line 1084
    :cond_3a
    const-string v0, "null layer with a non-null layerBlock"

    .line 1085
    .line 1086
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    return-void
.end method

.method public final f1(J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->r0:Lw21;

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-boolean v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->Y:Z

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shr-long v4, p1, v0

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-wide v6, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long v8, p1, v6

    .line 52
    .line 53
    long-to-int v4, v8

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v1, v1, Lw21;->G:Lt21;

    .line 59
    .line 60
    iget-boolean v8, v1, Lt21;->w:Z

    .line 61
    .line 62
    if-eqz v8, :cond_b

    .line 63
    .line 64
    invoke-virtual {v1}, Lt21;->d()Lva2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v8, v1, Lta2;

    .line 69
    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    check-cast v1, Lta2;

    .line 73
    .line 74
    iget-object v0, v1, Lta2;->a:Leo2;

    .line 75
    .line 76
    iget v1, v0, Leo2;->a:F

    .line 77
    .line 78
    cmpg-float v1, v1, v5

    .line 79
    .line 80
    if-gtz v1, :cond_0

    .line 81
    .line 82
    iget v1, v0, Leo2;->c:F

    .line 83
    .line 84
    cmpg-float v1, v5, v1

    .line 85
    .line 86
    if-gez v1, :cond_0

    .line 87
    .line 88
    iget v1, v0, Leo2;->b:F

    .line 89
    .line 90
    cmpg-float v1, v1, v4

    .line 91
    .line 92
    if-gtz v1, :cond_0

    .line 93
    .line 94
    iget v0, v0, Leo2;->d:F

    .line 95
    .line 96
    cmpg-float v0, v4, v0

    .line 97
    .line 98
    if-gez v0, :cond_0

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_0
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x1

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_1
    instance-of v8, v1, Lua2;

    .line 109
    .line 110
    if-eqz v8, :cond_9

    .line 111
    .line 112
    check-cast v1, Lua2;

    .line 113
    .line 114
    iget-object v1, v1, Lua2;->a:Lns2;

    .line 115
    .line 116
    iget v8, v1, Lns2;->c:F

    .line 117
    .line 118
    iget v9, v1, Lns2;->b:F

    .line 119
    .line 120
    iget v10, v1, Lns2;->d:F

    .line 121
    .line 122
    iget v11, v1, Lns2;->a:F

    .line 123
    .line 124
    iget-wide v12, v1, Lns2;->f:J

    .line 125
    .line 126
    iget-wide v14, v1, Lns2;->h:J

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    iget-wide v2, v1, Lns2;->g:J

    .line 133
    .line 134
    move-wide/from16 v18, v6

    .line 135
    .line 136
    iget-wide v6, v1, Lns2;->e:J

    .line 137
    .line 138
    cmpg-float v20, v5, v11

    .line 139
    .line 140
    if-ltz v20, :cond_8

    .line 141
    .line 142
    cmpl-float v20, v5, v8

    .line 143
    .line 144
    if-gez v20, :cond_8

    .line 145
    .line 146
    cmpg-float v20, v4, v9

    .line 147
    .line 148
    if-ltz v20, :cond_8

    .line 149
    .line 150
    cmpl-float v20, v4, v10

    .line 151
    .line 152
    if-ltz v20, :cond_2

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_2
    move/from16 p0, v0

    .line 157
    .line 158
    move-object/from16 v20, v1

    .line 159
    .line 160
    shr-long v0, v6, p0

    .line 161
    .line 162
    long-to-int v0, v0

    .line 163
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    move/from16 p1, v0

    .line 168
    .line 169
    move/from16 p2, v1

    .line 170
    .line 171
    shr-long v0, v12, p0

    .line 172
    .line 173
    long-to-int v0, v0

    .line 174
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-float v1, v1, p2

    .line 179
    .line 180
    sub-float v21, v8, v11

    .line 181
    .line 182
    cmpg-float v1, v1, v21

    .line 183
    .line 184
    if-gtz v1, :cond_7

    .line 185
    .line 186
    move/from16 v21, v0

    .line 187
    .line 188
    shr-long v0, v14, p0

    .line 189
    .line 190
    long-to-int v0, v0

    .line 191
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    move/from16 p2, v0

    .line 196
    .line 197
    move/from16 v22, v1

    .line 198
    .line 199
    shr-long v0, v2, p0

    .line 200
    .line 201
    long-to-int v0, v0

    .line 202
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-float v1, v1, v22

    .line 207
    .line 208
    sub-float v22, v8, v11

    .line 209
    .line 210
    cmpg-float v1, v1, v22

    .line 211
    .line 212
    if-gtz v1, :cond_7

    .line 213
    .line 214
    and-long v6, v6, v18

    .line 215
    .line 216
    long-to-int v1, v6

    .line 217
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    and-long v14, v14, v18

    .line 222
    .line 223
    long-to-int v7, v14

    .line 224
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    add-float/2addr v14, v6

    .line 229
    sub-float v6, v10, v9

    .line 230
    .line 231
    cmpg-float v6, v14, v6

    .line 232
    .line 233
    if-gtz v6, :cond_7

    .line 234
    .line 235
    and-long v12, v12, v18

    .line 236
    .line 237
    long-to-int v6, v12

    .line 238
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    and-long v2, v2, v18

    .line 243
    .line 244
    long-to-int v2, v2

    .line 245
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    add-float/2addr v3, v12

    .line 250
    sub-float v12, v10, v9

    .line 251
    .line 252
    cmpg-float v3, v3, v12

    .line 253
    .line 254
    if-gtz v3, :cond_7

    .line 255
    .line 256
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    add-float/2addr v3, v11

    .line 261
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    add-float/2addr v1, v9

    .line 266
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    sub-float v12, v8, v12

    .line 271
    .line 272
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    add-float/2addr v6, v9

    .line 277
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    sub-float/2addr v8, v0

    .line 282
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    sub-float v0, v10, v0

    .line 287
    .line 288
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    sub-float/2addr v10, v2

    .line 293
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    add-float v7, v2, v11

    .line 298
    .line 299
    cmpg-float v2, v5, v3

    .line 300
    .line 301
    if-gez v2, :cond_3

    .line 302
    .line 303
    cmpg-float v2, v4, v1

    .line 304
    .line 305
    if-gez v2, :cond_3

    .line 306
    .line 307
    move-object/from16 v2, v20

    .line 308
    .line 309
    iget-wide v9, v2, Lns2;->e:J

    .line 310
    .line 311
    move v8, v1

    .line 312
    move v7, v3

    .line 313
    move v6, v4

    .line 314
    invoke-static/range {v5 .. v10}, La22;->P(FFFFJ)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_3
    move v1, v7

    .line 321
    move v7, v8

    .line 322
    move-object/from16 v2, v20

    .line 323
    .line 324
    move v8, v6

    .line 325
    move v6, v4

    .line 326
    cmpg-float v3, v5, v1

    .line 327
    .line 328
    if-gez v3, :cond_4

    .line 329
    .line 330
    cmpl-float v3, v6, v10

    .line 331
    .line 332
    if-lez v3, :cond_4

    .line 333
    .line 334
    move v8, v10

    .line 335
    iget-wide v9, v2, Lns2;->h:J

    .line 336
    .line 337
    move v7, v1

    .line 338
    invoke-static/range {v5 .. v10}, La22;->P(FFFFJ)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    goto :goto_3

    .line 343
    :cond_4
    move v3, v8

    .line 344
    cmpl-float v1, v5, v12

    .line 345
    .line 346
    if-lez v1, :cond_5

    .line 347
    .line 348
    cmpg-float v1, v6, v3

    .line 349
    .line 350
    if-gez v1, :cond_5

    .line 351
    .line 352
    iget-wide v9, v2, Lns2;->f:J

    .line 353
    .line 354
    move v8, v3

    .line 355
    move v7, v12

    .line 356
    invoke-static/range {v5 .. v10}, La22;->P(FFFFJ)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    goto :goto_3

    .line 361
    :cond_5
    cmpl-float v1, v5, v7

    .line 362
    .line 363
    if-lez v1, :cond_6

    .line 364
    .line 365
    cmpl-float v1, v6, v0

    .line 366
    .line 367
    if-lez v1, :cond_6

    .line 368
    .line 369
    iget-wide v9, v2, Lns2;->g:J

    .line 370
    .line 371
    move v8, v0

    .line 372
    invoke-static/range {v5 .. v10}, La22;->P(FFFFJ)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    goto :goto_3

    .line 377
    :cond_6
    :goto_0
    move/from16 v0, v17

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_7
    move v6, v4

    .line 381
    move-object/from16 v2, v20

    .line 382
    .line 383
    invoke-static {}, Lic;->a()Lgc;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, v2}, Ljt0;->t(Lgc;Lns2;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v5, v6, v0}, La22;->M(FFLgc;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    goto :goto_3

    .line 395
    :cond_8
    :goto_1
    move/from16 v0, v16

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_9
    move v6, v4

    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    const/16 v17, 0x1

    .line 402
    .line 403
    instance-of v0, v1, Lsa2;

    .line 404
    .line 405
    if-eqz v0, :cond_a

    .line 406
    .line 407
    check-cast v1, Lsa2;

    .line 408
    .line 409
    iget-object v0, v1, Lsa2;->a:Lgc;

    .line 410
    .line 411
    invoke-static {v5, v6, v0}, La22;->M(FFLgc;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    goto :goto_3

    .line 416
    :cond_a
    invoke-static {}, Lco2;->p()V

    .line 417
    .line 418
    .line 419
    return v16

    .line 420
    :cond_b
    :goto_2
    const/16 v16, 0x0

    .line 421
    .line 422
    const/16 v17, 0x1

    .line 423
    .line 424
    goto :goto_0

    .line 425
    :goto_3
    if-eqz v0, :cond_e

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_c
    const/16 v17, 0x1

    .line 429
    .line 430
    :goto_4
    return v17

    .line 431
    :cond_d
    const/16 v16, 0x0

    .line 432
    .line 433
    :cond_e
    return v16
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 2
    .line 3
    iget-object p0, p0, Lyg1;->f0:Lcg0;

    .line 4
    .line 5
    invoke-interface {p0}, Lcg0;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLayoutDirection()Lig1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 2
    .line 3
    iget-object p0, p0, Lyg1;->g0:Lig1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->F0()Lpx1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpx1;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 2
    .line 3
    invoke-static {v0}, Lbh1;->a(Lyg1;)Landroidx/compose/ui/node/Owner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lgy;->O(Lhg1;)Lhg1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/NodeCoordinator;->Z0(Lhg1;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Landroidx/compose/ui/node/NodeCoordinator;->c1(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 16
    .line 17
    .line 18
    instance-of p0, v0, Lav1;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lav1;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lav1;->localToScreen-58bKbWc([F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->localToScreen-MK-Hz9U(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0x7fffffff7fffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v0

    .line 40
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long p0, v2, v4

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p0

    .line 52
    .line 53
    long-to-int p0, v2

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-wide v2, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v0, v2

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, p0, v0}, Lzu1;->h([FFF)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final j0()Lss1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->V:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->r0:Lw21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->X:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lyg1;->T()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final k0()Lhg1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l(Lhg1;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->Z0(Lhg1;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->O0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->B0(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lzu1;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->c1(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->b1(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->d0:Lhv1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final localToScreen-MK-Hz9U(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->S(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 17
    .line 18
    invoke-static {p0}, Lbh1;->a(Lyg1;)Landroidx/compose/ui/node/Owner;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p1, p2}, Lki2;->localToScreen-MK-Hz9U(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwf2;->I:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m0()Lyg1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n0()Lhv1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->d0:Lhv1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 7
    .line 8
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final o0()Lss1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final screenToLocal-MK-Hz9U(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 13
    .line 14
    invoke-static {v0}, Lbh1;->a(Lyg1;)Landroidx/compose/ui/node/Owner;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Lki2;->screenToLocal-MK-Hz9U(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p0}, Lgy;->O(Lhg1;)Lhg1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->L(Lhg1;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:J

    .line 2
    .line 3
    iget v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->g0:F

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->Z:Lj01;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lwf2;->c0(JFLj01;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lgy;->O(Lhg1;)Lhg1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 17
    .line 18
    invoke-static {v1}, Lbh1;->a(Lyg1;)Landroidx/compose/ui/node/Owner;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/node/Owner;->calculateLocalPosition-MK-Hz9U(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lhg1;->S(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {p1, p2, v1, v2}, Lz72;->e(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->L(Lhg1;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

.method public final u0(Landroidx/compose/ui/node/NodeCoordinator;Lp02;Z)V
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->u0(Landroidx/compose/ui/node/NodeCoordinator;Lp02;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lp02;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lp02;->a:F

    .line 23
    .line 24
    iget v3, p2, Lp02;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lp02;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lp02;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lp02;->b:F

    .line 41
    .line 42
    iget v1, p2, Lp02;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lp02;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->r0:Lw21;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lw21;->a()[F

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v0, v0, Lw21;->Y:Z

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iput v4, p2, Lp02;->a:F

    .line 63
    .line 64
    iput v4, p2, Lp02;->b:F

    .line 65
    .line 66
    iput v4, p2, Lp02;->c:F

    .line 67
    .line 68
    iput v4, p2, Lp02;->d:F

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v1, p2}, Lzu1;->c([FLp02;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    iget-wide v0, p0, Lwf2;->I:J

    .line 81
    .line 82
    shr-long p0, v0, p1

    .line 83
    .line 84
    long-to-int p0, p0

    .line 85
    int-to-float p0, p0

    .line 86
    and-long/2addr v0, v2

    .line 87
    long-to-int p1, v0

    .line 88
    int-to-float p1, p1

    .line 89
    invoke-virtual {p2, v4, v4, p0, p1}, Lp02;->a(FFFF)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    return-void
.end method

.method public final v()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 2
    .line 3
    iget-object v1, v0, Lyg1;->m0:Lp52;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lp52;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->F0()Lpx1;

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lyg1;->m0:Lp52;

    .line 18
    .line 19
    iget-object p0, p0, Lp52;->e:Lcd3;

    .line 20
    .line 21
    move-object v0, v3

    .line 22
    :goto_0
    if-eqz p0, :cond_8

    .line 23
    .line 24
    invoke-virtual {p0}, Lpx1;->getKindSet$ui()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/2addr v1, v2

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v4, v3

    .line 33
    :goto_1
    if-eqz v1, :cond_7

    .line 34
    .line 35
    instance-of v5, v1, Lnd2;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    check-cast v1, Lnd2;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lnd2;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    invoke-virtual {v1}, Lpx1;->getKindSet$ui()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    and-int/2addr v5, v2

    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    instance-of v5, v1, Luf0;

    .line 54
    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    move-object v5, v1

    .line 58
    check-cast v5, Luf0;

    .line 59
    .line 60
    iget-object v5, v5, Luf0;->H:Lpx1;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_2
    const/4 v7, 0x1

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {v5}, Lpx1;->getKindSet$ui()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    and-int/2addr v8, v2

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    if-ne v6, v7, :cond_1

    .line 76
    .line 77
    move-object v1, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    if-nez v4, :cond_2

    .line 80
    .line 81
    new-instance v4, Lz02;

    .line 82
    .line 83
    const/16 v7, 0x10

    .line 84
    .line 85
    new-array v7, v7, [Lpx1;

    .line 86
    .line 87
    invoke-direct {v4, v7}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Lz02;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v3

    .line 96
    :cond_3
    invoke-virtual {v4, v5}, Lz02;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_3
    invoke-virtual {v5}, Lpx1;->getChild$ui()Lpx1;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-ne v6, v7, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    :goto_4
    invoke-static {v4}, Ley;->h(Lz02;)Lpx1;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    invoke-virtual {p0}, Lpx1;->getParent$ui()Lpx1;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return-object v0

    .line 118
    :cond_9
    return-object v3
.end method

.method public final v0(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->v0(Landroidx/compose/ui/node/NodeCoordinator;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->C0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->C0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final w0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lwf2;->a0()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lwf2;->Y()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    sub-float/2addr p1, p0

    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p0

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-long v4, p0

    .line 56
    shl-long p0, p1, v0

    .line 57
    .line 58
    and-long v0, v4, v2

    .line 59
    .line 60
    or-long/2addr p0, v0

    .line 61
    return-wide p0
.end method

.method public final x0(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwf2;->a0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lwf2;->Y()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->w0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lwf2;->a0()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    neg-float p0, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Lwf2;->Y()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-float p0, p0

    .line 101
    sub-float p0, p1, p0

    .line 102
    .line 103
    :goto_1
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long p1, p1

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-long v6, p0

    .line 117
    shl-long p0, p1, v1

    .line 118
    .line 119
    and-long/2addr v6, v3

    .line 120
    or-long/2addr p0, v6

    .line 121
    cmpl-float p2, v0, v5

    .line 122
    .line 123
    if-gtz p2, :cond_3

    .line 124
    .line 125
    cmpl-float p2, p3, v5

    .line 126
    .line 127
    if-lez p2, :cond_4

    .line 128
    .line 129
    :cond_3
    shr-long v5, p0, v1

    .line 130
    .line 131
    long-to-int p2, v5

    .line 132
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    cmpg-float p4, p4, v0

    .line 137
    .line 138
    if-gtz p4, :cond_4

    .line 139
    .line 140
    and-long/2addr p0, v3

    .line 141
    long-to-int p0, p0

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    cmpg-float p1, p1, p3

    .line 147
    .line 148
    if-gtz p1, :cond_4

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    mul-float/2addr p1, p1

    .line 159
    mul-float/2addr p0, p0

    .line 160
    add-float/2addr p0, p1

    .line 161
    return p0

    .line 162
    :cond_4
    return v2
.end method

.method public final y()Lhg1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v3, "\n|"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " isAttached="

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lyg1;->T()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " modifier="

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lyg1;->q0:Lqx1;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, " tail="

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->F0()Lpx1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lyg1;->E()Lyg1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->O0()V

    .line 74
    .line 75
    .line 76
    iget-object p0, v1, Lyg1;->m0:Lp52;

    .line 77
    .line 78
    iget-object p0, p0, Lp52;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 79
    .line 80
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:Landroidx/compose/ui/node/NodeCoordinator;

    .line 81
    .line 82
    return-object p0
.end method

.method public final y0(Liv;Lt21;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->r0:Lw21;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, v0, Lw21;->S:Lkv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw21;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lw21;->G:Lt21;

    .line 11
    .line 12
    iget-object v1, v1, Lt21;->a:Lv21;

    .line 13
    .line 14
    invoke-interface {v1}, Lv21;->I()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpl-float v1, v1, v2

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iput-boolean v1, v0, Lw21;->Z:Z

    .line 27
    .line 28
    iget-object v1, p0, Lkv;->H:Lpk;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lpk;->Z(Liv;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v1, Lpk;->I:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, v0, Lw21;->G:Lt21;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lhy;->x(Lfm0;Lt21;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:J

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    shr-long v2, v0, v2

    .line 46
    .line 47
    long-to-int v2, v2

    .line 48
    int-to-float v2, v2

    .line 49
    const-wide v3, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v0, v3

    .line 55
    long-to-int v0, v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-interface {p1, v2, v0}, Liv;->n(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->z0(Liv;Lt21;)V

    .line 61
    .line 62
    .line 63
    neg-float p0, v2

    .line 64
    neg-float p2, v0

    .line 65
    invoke-interface {p1, p0, p2}, Liv;->n(FF)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final z0(Liv;Lt21;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->G0(I)Lpx1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->U0(Liv;Lt21;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lbh1;->a(Lyg1;)Landroidx/compose/ui/node/Owner;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getSharedDrawScope()Lah1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lwf2;->I:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lhy;->a0(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v10, v2

    .line 36
    :goto_0
    if-eqz v1, :cond_8

    .line 37
    .line 38
    instance-of v4, v1, Lem0;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Lem0;

    .line 44
    .line 45
    move-object v7, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v9, p2

    .line 48
    invoke-virtual/range {v3 .. v9}, Lah1;->c(Liv;JLandroidx/compose/ui/node/NodeCoordinator;Lem0;Lt21;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    move-object v7, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v9, p2

    .line 55
    invoke-virtual {v1}, Lpx1;->getKindSet$ui()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    and-int/2addr p0, v0

    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    instance-of p0, v1, Luf0;

    .line 63
    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    move-object p0, v1

    .line 67
    check-cast p0, Luf0;

    .line 68
    .line 69
    iget-object p0, p0, Luf0;->H:Lpx1;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_1
    const/4 p2, 0x1

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, Lpx1;->getKindSet$ui()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    and-int/2addr v8, v0

    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    if-ne p1, p2, :cond_2

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-nez v10, :cond_3

    .line 89
    .line 90
    new-instance v10, Lz02;

    .line 91
    .line 92
    const/16 p2, 0x10

    .line 93
    .line 94
    new-array p2, p2, [Lpx1;

    .line 95
    .line 96
    invoke-direct {v10, p2}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v10, v1}, Lz02;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v2

    .line 105
    :cond_4
    invoke-virtual {v10, p0}, Lz02;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lpx1;->getChild$ui()Lpx1;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    if-ne p1, p2, :cond_7

    .line 114
    .line 115
    :goto_3
    move-object p1, v4

    .line 116
    move-object p0, v7

    .line 117
    move-object p2, v9

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    :goto_4
    invoke-static {v10}, Ley;->h(Lz02;)Lpx1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    return-void
.end method
