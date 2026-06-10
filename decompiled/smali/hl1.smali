.class public final Lhl1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final A:Lmd2;

.field public final B:Lmd2;

.field public a:Lte3;

.field public final b:Lon2;

.field public final c:Lc83;

.field public final d:Lo91;

.field public e:Lmg3;

.field public final f:Lmd2;

.field public final g:Lmd2;

.field public h:Lhg1;

.field public final i:Lmd2;

.field public j:Leh;

.field public final k:Lmd2;

.field public final l:Lmd2;

.field public final m:Lmd2;

.field public final n:Lmd2;

.field public final o:Lmd2;

.field public p:Z

.field public final q:Lmd2;

.field public final r:Luf1;

.field public final s:Lmd2;

.field public final t:Lmd2;

.field public u:Lj01;

.field public final v:Lc80;

.field public final w:Lc80;

.field public final x:Lc80;

.field public final y:Lyb;

.field public z:J


# direct methods
.method public constructor <init>(Lte3;Lon2;Lc83;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl1;->a:Lte3;

    .line 5
    .line 6
    iput-object p2, p0, Lhl1;->b:Lon2;

    .line 7
    .line 8
    iput-object p3, p0, Lhl1;->c:Lc83;

    .line 9
    .line 10
    new-instance p1, Lo91;

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p2, v0}, Lo91;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Leg3;

    .line 19
    .line 20
    sget-object v0, Lfh;->a:Leh;

    .line 21
    .line 22
    sget-wide v1, Lyg3;->b:J

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p2, v0, v1, v2, v3}, Leg3;-><init>(Leh;JLyg3;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Lo91;->H:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v4, Lso0;

    .line 31
    .line 32
    iget-wide v5, p2, Leg3;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v0, v5, v6}, Lso0;-><init>(Leh;J)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p1, Lo91;->I:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Lhl1;->d:Lo91;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lhl1;->f:Lmd2;

    .line 48
    .line 49
    new-instance p2, Llk0;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p2, v0}, Llk0;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lhl1;->g:Lmd2;

    .line 60
    .line 61
    invoke-static {v3}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lhl1;->i:Lmd2;

    .line 66
    .line 67
    sget-object p2, Ll31;->G:Ll31;

    .line 68
    .line 69
    invoke-static {p2}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lhl1;->k:Lmd2;

    .line 74
    .line 75
    invoke-static {p1}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lhl1;->l:Lmd2;

    .line 80
    .line 81
    invoke-static {p1}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lhl1;->m:Lmd2;

    .line 86
    .line 87
    invoke-static {p1}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lhl1;->n:Lmd2;

    .line 92
    .line 93
    invoke-static {p1}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lhl1;->o:Lmd2;

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    iput-boolean p2, p0, Lhl1;->p:Z

    .line 101
    .line 102
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {p2}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lhl1;->q:Lmd2;

    .line 109
    .line 110
    new-instance p2, Luf1;

    .line 111
    .line 112
    invoke-direct {p2, p3}, Luf1;-><init>(Lc83;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lhl1;->r:Luf1;

    .line 116
    .line 117
    invoke-static {p1}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lhl1;->s:Lmd2;

    .line 122
    .line 123
    invoke-static {p1}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lhl1;->t:Lmd2;

    .line 128
    .line 129
    new-instance p1, Lmi0;

    .line 130
    .line 131
    const/16 p2, 0x12

    .line 132
    .line 133
    invoke-direct {p1, p2}, Lmi0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lhl1;->u:Lj01;

    .line 137
    .line 138
    new-instance p1, Lc80;

    .line 139
    .line 140
    const/4 p2, 0x2

    .line 141
    invoke-direct {p1, p0, p2}, Lc80;-><init>(Lhl1;I)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lhl1;->v:Lc80;

    .line 145
    .line 146
    new-instance p1, Lc80;

    .line 147
    .line 148
    const/4 p2, 0x3

    .line 149
    invoke-direct {p1, p0, p2}, Lc80;-><init>(Lhl1;I)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lhl1;->w:Lc80;

    .line 153
    .line 154
    new-instance p1, Lc80;

    .line 155
    .line 156
    const/4 p2, 0x4

    .line 157
    invoke-direct {p1, p0, p2}, Lc80;-><init>(Lhl1;I)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lhl1;->x:Lc80;

    .line 161
    .line 162
    invoke-static {}, Lnz3;->b()Lyb;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lhl1;->y:Lyb;

    .line 167
    .line 168
    sget-wide p1, Ld00;->g:J

    .line 169
    .line 170
    iput-wide p1, p0, Lhl1;->z:J

    .line 171
    .line 172
    new-instance p1, Lyg3;

    .line 173
    .line 174
    invoke-direct {p1, v1, v2}, Lyg3;-><init>(J)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lhl1;->A:Lmd2;

    .line 182
    .line 183
    new-instance p1, Lyg3;

    .line 184
    .line 185
    invoke-direct {p1, v1, v2}, Lyg3;-><init>(J)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lhl1;->B:Lmd2;

    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final a()Ll31;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl1;->k:Lmd2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll31;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhl1;->f:Lmd2;

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

.method public final c()Lhg1;
    .locals 2

    .line 1
    iget-object p0, p0, Lhl1;->h:Lhg1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Lhg1;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final d()Lsg3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl1;->i:Lmd2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsg3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    new-instance v0, Lyg3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lyg3;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhl1;->B:Lmd2;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Lyg3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lyg3;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhl1;->A:Lmd2;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
