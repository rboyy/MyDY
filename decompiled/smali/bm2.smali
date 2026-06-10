.class public final synthetic Lbm2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:J

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbm2;->G:J

    .line 5
    .line 6
    iput p3, p0, Lbm2;->H:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lfm0;

    .line 3
    .line 4
    const/high16 p1, 0x40800000    # 4.0f

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcg0;->I(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {v0}, Lfm0;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v1, v3

    .line 20
    long-to-int v1, v1

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/high16 v1, 0x40c00000    # 6.0f

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcg0;->I(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v0}, Lfm0;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    and-long/2addr v3, v5

    .line 40
    long-to-int v2, v3

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-float/2addr v2, p1

    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v2, v3

    .line 49
    cmpl-float v3, v2, v1

    .line 50
    .line 51
    if-lez v3, :cond_0

    .line 52
    .line 53
    move v5, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v5, v2

    .line 56
    :goto_0
    invoke-interface {v0}, Lfm0;->getLayoutDirection()Lig1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lig1;->H:Lig1;

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    iget-wide v2, p0, Lbm2;->G:J

    .line 64
    .line 65
    iget p0, p0, Lbm2;->H:I

    .line 66
    .line 67
    if-ne v1, v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Lfm0;->Q()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-interface {v0}, Lfm0;->K()Lpk;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Lpk;->K()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-virtual {v8}, Lpk;->x()Liv;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Liv;->h()V

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-object v1, v8, Lpk;->H:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lst1;

    .line 91
    .line 92
    const/high16 v4, -0x40800000    # -1.0f

    .line 93
    .line 94
    const/high16 v11, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual {v1, v4, v11, v6, v7}, Lst1;->z(FFJ)V

    .line 97
    .line 98
    .line 99
    move v1, p0

    .line 100
    move v4, p1

    .line 101
    invoke-static/range {v0 .. v5}, Lm22;->q(Lfm0;IJFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v9, v10}, Ls83;->F(Lpk;J)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    invoke-static {v8, v9, v10}, Ls83;->F(Lpk;J)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_1
    move v1, p0

    .line 115
    move v4, p1

    .line 116
    invoke-static/range {v0 .. v5}, Lm22;->q(Lfm0;IJFF)V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object p0, Lom3;->a:Lom3;

    .line 120
    .line 121
    return-object p0
.end method
