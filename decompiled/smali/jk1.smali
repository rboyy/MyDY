.class public final Ljk1;
.super Lc1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final c:Z

.field public final d:Lfk1;

.field public final e:Lni1;

.field public final f:Lo91;

.field public final synthetic g:Lkk1;


# direct methods
.method public constructor <init>(Lkk1;ZLfk1;Lni1;Lo91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk1;->g:Lkk1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lc1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Ljk1;->c:Z

    .line 8
    .line 9
    iput-object p3, p0, Ljk1;->d:Lfk1;

    .line 10
    .line 11
    iput-object p4, p0, Ljk1;->e:Lni1;

    .line 12
    .line 13
    iput-object p5, p0, Ljk1;->f:Lo91;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final n(IJ)Lpk1;
    .locals 14

    .line 1
    iget-object v0, p0, Ljk1;->d:Lfk1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfk1;->c(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, v0, Lfk1;->b:Lek1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgy;->T(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    iget-object v0, p0, Ljk1;->f:Lo91;

    .line 14
    .line 15
    iget-object v3, v0, Lo91;->I:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [I

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shr-long v5, p2, v5

    .line 23
    .line 24
    long-to-int v5, v5

    .line 25
    add-int/lit8 v6, v4, -0x1

    .line 26
    .line 27
    if-le v5, v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v5

    .line 31
    :goto_0
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long v7, p2, v7

    .line 37
    .line 38
    long-to-int v7, v7

    .line 39
    sub-int/2addr v7, v5

    .line 40
    sub-int/2addr v4, v6

    .line 41
    if-le v7, v4, :cond_1

    .line 42
    .line 43
    move v7, v4

    .line 44
    :cond_1
    const/4 v4, 0x1

    .line 45
    if-ne v7, v4, :cond_2

    .line 46
    .line 47
    aget v0, v3, v6

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, v0, Lo91;->H:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, [I

    .line 53
    .line 54
    aget v5, v0, v6

    .line 55
    .line 56
    add-int v8, v6, v7

    .line 57
    .line 58
    sub-int/2addr v8, v4

    .line 59
    aget v0, v0, v8

    .line 60
    .line 61
    aget v3, v3, v8

    .line 62
    .line 63
    add-int/2addr v0, v3

    .line 64
    sub-int/2addr v0, v5

    .line 65
    :goto_1
    iget-boolean v3, p0, Ljk1;->c:Z

    .line 66
    .line 67
    const v4, 0x7fffffff

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    if-ltz v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-string v3, "width must be >= 0"

    .line 77
    .line 78
    invoke-static {v3}, Lf91;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-static {v0, v0, v5, v4}, Lk60;->h(IIII)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    :goto_3
    move-wide v12, v3

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    if-ltz v0, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const-string v3, "height must be >= 0"

    .line 91
    .line 92
    invoke-static {v3}, Lf91;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_4
    invoke-static {v5, v4, v0, v0}, Lk60;->h(IIII)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    goto :goto_3

    .line 100
    :goto_5
    iget-object v0, p0, Ljk1;->e:Lni1;

    .line 101
    .line 102
    invoke-virtual {p0, v0, p1, v12, v13}, Lc1;->i(Lni1;IJ)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v0, Lpk1;

    .line 107
    .line 108
    iget-object p0, p0, Ljk1;->g:Lkk1;

    .line 109
    .line 110
    iget-boolean v4, p0, Lkk1;->f:Z

    .line 111
    .line 112
    iget v5, p0, Lkk1;->l:I

    .line 113
    .line 114
    iget v8, p0, Lkk1;->j:I

    .line 115
    .line 116
    iget v9, p0, Lkk1;->k:I

    .line 117
    .line 118
    iget-object p0, p0, Lkk1;->a:Ltk1;

    .line 119
    .line 120
    iget-object v11, p0, Ltk1;->t:Lhi1;

    .line 121
    .line 122
    move v1, p1

    .line 123
    invoke-direct/range {v0 .. v13}, Lpk1;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Lhi1;J)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method
