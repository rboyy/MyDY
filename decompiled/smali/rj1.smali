.class public final Lrj1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lhv1;


# instance fields
.field public final a:Lsj1;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Lhv1;

.field public final f:F

.field public final g:Z

.field public final h:Lf90;

.field public final i:Lcg0;

.field public final j:J

.field public final k:Ljava/util/List;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Lpa2;

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(Lsj1;IZFLhv1;FZLf90;Lcg0;JLjava/util/List;IIILpa2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj1;->a:Lsj1;

    .line 5
    .line 6
    iput p2, p0, Lrj1;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lrj1;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lrj1;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lrj1;->e:Lhv1;

    .line 13
    .line 14
    iput p6, p0, Lrj1;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lrj1;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lrj1;->h:Lf90;

    .line 19
    .line 20
    iput-object p9, p0, Lrj1;->i:Lcg0;

    .line 21
    .line 22
    iput-wide p10, p0, Lrj1;->j:J

    .line 23
    .line 24
    iput-object p12, p0, Lrj1;->k:Ljava/util/List;

    .line 25
    .line 26
    iput p13, p0, Lrj1;->l:I

    .line 27
    .line 28
    iput p14, p0, Lrj1;->m:I

    .line 29
    .line 30
    iput p15, p0, Lrj1;->n:I

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lrj1;->o:Lpa2;

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput p1, p0, Lrj1;->p:I

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Lrj1;->q:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj1;->e:Lhv1;

    .line 2
    .line 3
    invoke-interface {p0}, Lhv1;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrj1;->e:Lhv1;

    .line 2
    .line 3
    invoke-interface {p0}, Lhv1;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lj01;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj1;->e:Lhv1;

    .line 2
    .line 3
    invoke-interface {p0}, Lhv1;->c()Lj01;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(IZ)Lrj1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lrj1;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_b

    .line 8
    .line 9
    iget-object v15, v0, Lrj1;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_b

    .line 16
    .line 17
    iget-object v2, v0, Lrj1;->a:Lsj1;

    .line 18
    .line 19
    if-eqz v2, :cond_b

    .line 20
    .line 21
    iget v2, v2, Lsj1;->n:I

    .line 22
    .line 23
    iget v3, v0, Lrj1;->b:I

    .line 24
    .line 25
    sub-int v5, v3, v1

    .line 26
    .line 27
    if-ltz v5, :cond_b

    .line 28
    .line 29
    if-ge v5, v2, :cond_b

    .line 30
    .line 31
    invoke-static {v15}, Lyz;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lsj1;

    .line 36
    .line 37
    invoke-static {v15}, Lyz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lsj1;

    .line 42
    .line 43
    iget-boolean v4, v2, Lsj1;->p:Z

    .line 44
    .line 45
    if-nez v4, :cond_b

    .line 46
    .line 47
    iget-boolean v4, v3, Lsj1;->p:Z

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_0
    iget v4, v2, Lsj1;->l:I

    .line 54
    .line 55
    iget v6, v0, Lrj1;->m:I

    .line 56
    .line 57
    iget v7, v0, Lrj1;->l:I

    .line 58
    .line 59
    if-gez v1, :cond_1

    .line 60
    .line 61
    iget v2, v2, Lsj1;->n:I

    .line 62
    .line 63
    add-int/2addr v4, v2

    .line 64
    sub-int/2addr v4, v7

    .line 65
    iget v2, v3, Lsj1;->l:I

    .line 66
    .line 67
    iget v3, v3, Lsj1;->n:I

    .line 68
    .line 69
    add-int/2addr v2, v3

    .line 70
    sub-int/2addr v2, v6

    .line 71
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    neg-int v3, v1

    .line 76
    if-le v2, v3, :cond_b

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sub-int/2addr v7, v4

    .line 80
    iget v2, v3, Lsj1;->l:I

    .line 81
    .line 82
    sub-int/2addr v6, v2

    .line 83
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-le v2, v1, :cond_b

    .line 88
    .line 89
    :goto_0
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x0

    .line 94
    move v4, v3

    .line 95
    :goto_1
    if-ge v4, v2, :cond_8

    .line 96
    .line 97
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lsj1;

    .line 102
    .line 103
    iget-boolean v7, v6, Lsj1;->c:Z

    .line 104
    .line 105
    iget-object v8, v6, Lsj1;->r:[I

    .line 106
    .line 107
    iget-boolean v9, v6, Lsj1;->p:Z

    .line 108
    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_2
    iget v9, v6, Lsj1;->l:I

    .line 113
    .line 114
    add-int/2addr v9, v1

    .line 115
    iput v9, v6, Lsj1;->l:I

    .line 116
    .line 117
    array-length v9, v8

    .line 118
    move v10, v3

    .line 119
    :goto_2
    if-ge v10, v9, :cond_6

    .line 120
    .line 121
    and-int/lit8 v11, v10, 0x1

    .line 122
    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    if-nez v11, :cond_4

    .line 126
    .line 127
    :cond_3
    if-nez v7, :cond_5

    .line 128
    .line 129
    if-nez v11, :cond_5

    .line 130
    .line 131
    :cond_4
    aget v11, v8, v10

    .line 132
    .line 133
    add-int/2addr v11, v1

    .line 134
    aput v11, v8, v10

    .line 135
    .line 136
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    if-eqz p2, :cond_7

    .line 140
    .line 141
    iget-object v7, v6, Lsj1;->b:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    move v8, v3

    .line 148
    :goto_3
    if-ge v8, v7, :cond_7

    .line 149
    .line 150
    iget-object v9, v6, Lsj1;->k:Lhi1;

    .line 151
    .line 152
    iget-object v10, v6, Lsj1;->i:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v9, v8, v10}, Lhi1;->a(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    new-instance v2, Lrj1;

    .line 164
    .line 165
    iget-boolean v4, v0, Lrj1;->c:Z

    .line 166
    .line 167
    if-nez v4, :cond_a

    .line 168
    .line 169
    if-lez v1, :cond_9

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    :goto_5
    move v6, v3

    .line 173
    goto :goto_7

    .line 174
    :cond_a
    :goto_6
    const/4 v3, 0x1

    .line 175
    goto :goto_5

    .line 176
    :goto_7
    int-to-float v7, v1

    .line 177
    iget v1, v0, Lrj1;->p:I

    .line 178
    .line 179
    iget v3, v0, Lrj1;->q:I

    .line 180
    .line 181
    iget-object v4, v0, Lrj1;->a:Lsj1;

    .line 182
    .line 183
    iget-object v8, v0, Lrj1;->e:Lhv1;

    .line 184
    .line 185
    iget v9, v0, Lrj1;->f:F

    .line 186
    .line 187
    iget-boolean v10, v0, Lrj1;->g:Z

    .line 188
    .line 189
    iget-object v11, v0, Lrj1;->h:Lf90;

    .line 190
    .line 191
    iget-object v12, v0, Lrj1;->i:Lcg0;

    .line 192
    .line 193
    iget-wide v13, v0, Lrj1;->j:J

    .line 194
    .line 195
    move/from16 v20, v1

    .line 196
    .line 197
    iget v1, v0, Lrj1;->l:I

    .line 198
    .line 199
    move/from16 v16, v1

    .line 200
    .line 201
    iget v1, v0, Lrj1;->m:I

    .line 202
    .line 203
    move/from16 v17, v1

    .line 204
    .line 205
    iget v1, v0, Lrj1;->n:I

    .line 206
    .line 207
    iget-object v0, v0, Lrj1;->o:Lpa2;

    .line 208
    .line 209
    move-object/from16 v19, v0

    .line 210
    .line 211
    move/from16 v18, v1

    .line 212
    .line 213
    move/from16 v21, v3

    .line 214
    .line 215
    move-object v3, v2

    .line 216
    invoke-direct/range {v3 .. v21}, Lrj1;-><init>(Lsj1;IZFLhv1;FZLf90;Lcg0;JLjava/util/List;IIILpa2;II)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_b
    :goto_8
    const/4 v0, 0x0

    .line 221
    return-object v0
.end method

.method public final e()J
    .locals 6

    .line 1
    iget-object p0, p0, Lrj1;->e:Lhv1;

    .line 2
    .line 3
    invoke-interface {p0}, Lhv1;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lhv1;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, v0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrj1;->e:Lhv1;

    .line 2
    .line 3
    invoke-interface {p0}, Lhv1;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrj1;->e:Lhv1;

    .line 2
    .line 3
    invoke-interface {p0}, Lhv1;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
