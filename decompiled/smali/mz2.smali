.class public final synthetic Lmz2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Luz2;


# direct methods
.method public synthetic constructor <init>(Luz2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmz2;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lmz2;->H:Luz2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lmz2;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object p0, p0, Lmz2;->H:Luz2;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-wide v4, p0, Luz2;->m:J

    .line 17
    .line 18
    sub-long v4, v2, v4

    .line 19
    .line 20
    iput-wide v2, p0, Luz2;->m:J

    .line 21
    .line 22
    long-to-double v2, v4

    .line 23
    iget p1, p0, Luz2;->q:F

    .line 24
    .line 25
    float-to-double v4, p1

    .line 26
    div-double/2addr v2, v4

    .line 27
    invoke-static {v2, v3}, Lyu1;->X(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object p1, p0, Luz2;->n:Lj02;

    .line 32
    .line 33
    invoke-virtual {p1}, Lj02;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p1, Lj02;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v4, p1, Lj02;->b:I

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move v6, v5

    .line 45
    :goto_0
    if-ge v6, v4, :cond_0

    .line 46
    .line 47
    aget-object v7, v0, v6

    .line 48
    .line 49
    check-cast v7, Lnz2;

    .line 50
    .line 51
    invoke-static {v7, v2, v3}, Luz2;->t(Lnz2;J)V

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    iput-boolean v8, v7, Lnz2;->c:Z

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Luz2;->f:Luj3;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Luj3;->o()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget v0, p1, Lj02;->b:I

    .line 68
    .line 69
    iget-object v4, p1, Lj02;->a:[Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v5, v0}, Lf22;->U(II)Lpa1;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget v7, v6, Lna1;->G:I

    .line 76
    .line 77
    iget v6, v6, Lna1;->H:I

    .line 78
    .line 79
    if-gt v7, v6, :cond_3

    .line 80
    .line 81
    :goto_1
    sub-int v8, v7, v5

    .line 82
    .line 83
    aget-object v9, v4, v7

    .line 84
    .line 85
    aput-object v9, v4, v8

    .line 86
    .line 87
    aget-object v8, v4, v7

    .line 88
    .line 89
    check-cast v8, Lnz2;

    .line 90
    .line 91
    iget-boolean v8, v8, Lnz2;->c:Z

    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    :cond_2
    if-eq v7, v6, :cond_3

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sub-int v6, v0, v5

    .line 103
    .line 104
    invoke-static {v4, v6, v0}, Lem;->I([Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iget v0, p1, Lj02;->b:I

    .line 108
    .line 109
    sub-int/2addr v0, v5

    .line 110
    iput v0, p1, Lj02;->b:I

    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Luz2;->o:Lnz2;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-wide v4, p0, Luz2;->g:J

    .line 117
    .line 118
    iput-wide v4, p1, Lnz2;->g:J

    .line 119
    .line 120
    invoke-static {p1, v2, v3}, Luz2;->t(Lnz2;J)V

    .line 121
    .line 122
    .line 123
    iget v0, p1, Lnz2;->d:F

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Luz2;->w(F)V

    .line 126
    .line 127
    .line 128
    iget p1, p1, Lnz2;->d:F

    .line 129
    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    .line 132
    cmpg-float p1, p1, v0

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Luz2;->o:Lnz2;

    .line 138
    .line 139
    :cond_5
    invoke-virtual {p0}, Luz2;->v()V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-object v1

    .line 143
    :pswitch_0
    iput-wide v2, p0, Luz2;->m:J

    .line 144
    .line 145
    return-object v1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
