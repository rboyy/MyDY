.class public final Lqe0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ln42;


# instance fields
.field public final G:Lre0;


# direct methods
.method public constructor <init>(Lre0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe0;->G:Lre0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M(IJJ)J
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p1, p0, :cond_1

    .line 3
    .line 4
    const-wide p0, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr p0, p4

    .line 10
    long-to-int p0, p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x0

    .line 16
    cmpg-float p0, p0, p1

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string p1, "Scroll cancelled"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 30
    .line 31
    return-wide p0
.end method

.method public final W(JJLv70;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 p1, 0x2

    .line 3
    invoke-static {p3, p4, p0, p0, p1}, Lop3;->a(JFFI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    new-instance p2, Lop3;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lop3;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final t(JLv70;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lop3;

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lop3;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final y(IJ)J
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lqe0;->G:Lre0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lsc2;->l()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-double v0, p1

    .line 15
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpl-double p1, v0, v2

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    const-wide v0, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long v2, p2, v0

    .line 30
    .line 31
    long-to-int p1, v2

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    cmpl-float v2, v2, v3

    .line 42
    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lsc2;->l()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Lsc2;->o()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    mul-float/2addr v2, v4

    .line 55
    invoke-virtual {p0}, Lsc2;->m()Ljc2;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v4, v4, Ljc2;->b:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lsc2;->m()Ljc2;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget v5, v5, Ljc2;->c:I

    .line 66
    .line 67
    add-int/2addr v4, v5

    .line 68
    int-to-float v4, v4

    .line 69
    invoke-virtual {p0}, Lsc2;->l()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    neg-float v5, v5

    .line 78
    mul-float/2addr v4, v5

    .line 79
    add-float/2addr v4, v2

    .line 80
    invoke-virtual {p0}, Lsc2;->l()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    cmpl-float v3, v5, v3

    .line 85
    .line 86
    if-lez v3, :cond_0

    .line 87
    .line 88
    move v6, v4

    .line 89
    move v4, v2

    .line 90
    move v2, v6

    .line 91
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1, v2, v4}, Lf22;->n(FFF)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    neg-float p1, p1

    .line 100
    iget-object p0, p0, Lsc2;->k:Lxe0;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lxe0;->e(F)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    neg-float p0, p0

    .line 107
    const/16 p1, 0x20

    .line 108
    .line 109
    shr-long/2addr p2, p1

    .line 110
    long-to-int p2, p2

    .line 111
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    int-to-long p2, p2

    .line 120
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    int-to-long v2, p0

    .line 125
    shl-long p0, p2, p1

    .line 126
    .line 127
    and-long p2, v2, v0

    .line 128
    .line 129
    or-long/2addr p0, p2

    .line 130
    return-wide p0

    .line 131
    :cond_1
    const-wide/16 p0, 0x0

    .line 132
    .line 133
    return-wide p0
.end method
