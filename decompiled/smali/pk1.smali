.class public final Lpk1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Loi1;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Object;

.field public final h:Lhi1;

.field public i:Z

.field public final j:I

.field public final k:I

.field public l:I

.field public m:Z

.field public final n:J

.field public o:J


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Lhi1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpk1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lpk1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lpk1;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lpk1;->d:Z

    .line 11
    .line 12
    iput p6, p0, Lpk1;->e:I

    .line 13
    .line 14
    iput p7, p0, Lpk1;->f:I

    .line 15
    .line 16
    iput-object p10, p0, Lpk1;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p11, p0, Lpk1;->h:Lhi1;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lpk1;->i:Z

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p6, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    move p2, p6

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lwf2;

    .line 37
    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    iget p2, p2, Lwf2;->H:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget p2, p2, Lwf2;->G:I

    .line 44
    .line 45
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    sub-int/2addr p4, p1

    .line 50
    if-gt p1, p4, :cond_4

    .line 51
    .line 52
    move p7, p1

    .line 53
    :goto_1
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p8

    .line 57
    check-cast p8, Lwf2;

    .line 58
    .line 59
    iget-boolean p9, p0, Lpk1;->d:Z

    .line 60
    .line 61
    if-eqz p9, :cond_2

    .line 62
    .line 63
    iget p8, p8, Lwf2;->H:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget p8, p8, Lwf2;->G:I

    .line 67
    .line 68
    :goto_2
    if-le p8, p2, :cond_3

    .line 69
    .line 70
    move p2, p8

    .line 71
    :cond_3
    if-eq p7, p4, :cond_4

    .line 72
    .line 73
    add-int/lit8 p7, p7, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_3
    iput p2, p0, Lpk1;->j:I

    .line 77
    .line 78
    add-int/2addr p2, p5

    .line 79
    if-gez p2, :cond_5

    .line 80
    .line 81
    move p2, p6

    .line 82
    :cond_5
    iput p2, p0, Lpk1;->k:I

    .line 83
    .line 84
    iget-object p2, p0, Lpk1;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_6

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_6
    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lwf2;

    .line 98
    .line 99
    iget-boolean p4, p0, Lpk1;->d:Z

    .line 100
    .line 101
    if-eqz p4, :cond_7

    .line 102
    .line 103
    iget p3, p3, Lwf2;->G:I

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    iget p3, p3, Lwf2;->H:I

    .line 107
    .line 108
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    sub-int/2addr p4, p1

    .line 113
    if-gt p1, p4, :cond_a

    .line 114
    .line 115
    :goto_5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    check-cast p5, Lwf2;

    .line 120
    .line 121
    iget-boolean p6, p0, Lpk1;->d:Z

    .line 122
    .line 123
    if-eqz p6, :cond_8

    .line 124
    .line 125
    iget p5, p5, Lwf2;->G:I

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    iget p5, p5, Lwf2;->H:I

    .line 129
    .line 130
    :goto_6
    if-le p5, p3, :cond_9

    .line 131
    .line 132
    move p3, p5

    .line 133
    :cond_9
    if-eq p1, p4, :cond_a

    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_a
    move p6, p3

    .line 139
    :goto_7
    const/high16 p1, -0x80000000

    .line 140
    .line 141
    iput p1, p0, Lpk1;->l:I

    .line 142
    .line 143
    iget-boolean p1, p0, Lpk1;->d:Z

    .line 144
    .line 145
    iget p2, p0, Lpk1;->j:I

    .line 146
    .line 147
    const-wide p3, 0xffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    const/16 p5, 0x20

    .line 153
    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    int-to-long p6, p6

    .line 157
    shl-long p5, p6, p5

    .line 158
    .line 159
    int-to-long p1, p2

    .line 160
    and-long/2addr p1, p3

    .line 161
    or-long/2addr p1, p5

    .line 162
    goto :goto_8

    .line 163
    :cond_b
    int-to-long p1, p2

    .line 164
    shl-long/2addr p1, p5

    .line 165
    int-to-long p5, p6

    .line 166
    and-long/2addr p3, p5

    .line 167
    or-long/2addr p1, p3

    .line 168
    :goto_8
    iput-wide p1, p0, Lpk1;->n:J

    .line 169
    .line 170
    const-wide/16 p1, 0x0

    .line 171
    .line 172
    iput-wide p1, p0, Lpk1;->o:J

    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lpk1;->o:J

    .line 2
    .line 3
    iget-boolean p0, p0, Lpk1;->d:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long/2addr v0, p0

    .line 10
    :goto_0
    long-to-int p0, v0

    .line 11
    return p0

    .line 12
    :cond_0
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    goto :goto_0
.end method

.method public final b(III)V
    .locals 5

    .line 1
    iput p3, p0, Lpk1;->l:I

    .line 2
    .line 3
    iget-boolean p3, p0, Lpk1;->d:Z

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    int-to-long p2, p2

    .line 15
    shl-long/2addr p2, v2

    .line 16
    int-to-long v2, p1

    .line 17
    and-long/2addr v0, v2

    .line 18
    or-long/2addr p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    int-to-long v3, p1

    .line 21
    shl-long v2, v3, v2

    .line 22
    .line 23
    int-to-long p1, p2

    .line 24
    and-long/2addr p1, v0

    .line 25
    or-long/2addr p1, v2

    .line 26
    move-wide p2, p1

    .line 27
    :goto_0
    iput-wide p2, p0, Lpk1;->o:J

    .line 28
    .line 29
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lpk1;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpk1;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lpk1;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk1;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwf2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwf2;->v()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpk1;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lpk1;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpk1;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i(III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpk1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move p2, p3

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lpk1;->b(III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(I)J
    .locals 0

    .line 1
    iget-wide p0, p0, Lpk1;->o:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lpk1;->e:I

    .line 2
    .line 3
    return p0
.end method
