.class public final Lhc2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lki1;


# instance fields
.field public final a:Lre0;

.field public final b:Lgy;

.field public final c:Lz0;


# direct methods
.method public constructor <init>(Lre0;Lgc2;Lz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc2;->a:Lre0;

    .line 5
    .line 6
    iput-object p2, p0, Lhc2;->b:Lgy;

    .line 7
    .line 8
    iput-object p3, p0, Lhc2;->c:Lz0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhc2;->b:Lgy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgy;->Z()Lz0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lz0;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final b(ILjava/lang/Object;Lq40;I)V
    .locals 9

    .line 1
    move-object v6, p3

    .line 2
    check-cast v6, Lw40;

    .line 3
    .line 4
    const v0, -0x479b9c4d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, v0}, Lw40;->c0(I)Lw40;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p1}, Lw40;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    invoke-virtual {v6, p2}, Lw40;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v4, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v4

    .line 32
    invoke-virtual {v6, p0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v4

    .line 44
    and-int/lit16 v4, v0, 0x93

    .line 45
    .line 46
    const/16 v5, 0x92

    .line 47
    .line 48
    if-eq v4, v5, :cond_3

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v4, 0x0

    .line 53
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v6, v5, v4}, Lw40;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-object v4, p0, Lhc2;->a:Lre0;

    .line 62
    .line 63
    iget-object v4, v4, Lsc2;->B:Lvi1;

    .line 64
    .line 65
    new-instance v5, Loa;

    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    invoke-direct {v5, p1, v7, p0}, Loa;-><init>(IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v8, 0x441527a7

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v5, v6}, Lhy;->T(ILt01;Lq40;)Lf30;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    shr-int/lit8 v8, v0, 0x3

    .line 79
    .line 80
    and-int/lit8 v8, v8, 0xe

    .line 81
    .line 82
    or-int/lit16 v8, v8, 0xc00

    .line 83
    .line 84
    shl-int/2addr v0, v7

    .line 85
    and-int/lit8 v0, v0, 0x70

    .line 86
    .line 87
    or-int v7, v8, v0

    .line 88
    .line 89
    move v3, p1

    .line 90
    move-object v2, p2

    .line 91
    invoke-static/range {v2 .. v7}, Lly;->e(Ljava/lang/Object;ILvi1;Lf30;Lq40;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v6}, Lw40;->W()V

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-virtual {v6}, Lw40;->t()Lon2;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    new-instance v0, Lc30;

    .line 105
    .line 106
    const/4 v5, 0x6

    .line 107
    move-object v1, p0

    .line 108
    move v2, p1

    .line 109
    move-object v3, p2

    .line 110
    move v4, p4

    .line 111
    invoke-direct/range {v0 .. v5}, Lc30;-><init>(Lki1;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v6, Lon2;->d:Lx01;

    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc2;->c:Lz0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0;->m(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhc2;->b:Lgy;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgy;->a0(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final synthetic d(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhc2;->c:Lz0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz0;->l(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lhc2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lhc2;

    .line 12
    .line 13
    iget-object p1, p1, Lhc2;->b:Lgy;

    .line 14
    .line 15
    iget-object p0, p0, Lhc2;->b:Lgy;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhc2;->b:Lgy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
