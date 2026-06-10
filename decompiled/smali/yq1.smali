.class public final synthetic Lyq1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:Ldf;

.field public final synthetic H:Ldf;

.field public final synthetic I:Lid2;

.field public final synthetic J:Ljava/util/List;

.field public final synthetic K:Lgc;

.field public final synthetic L:F

.field public final synthetic M:[F

.field public final synthetic N:J

.field public final synthetic O:Lyz1;


# direct methods
.method public synthetic constructor <init>(Ldf;Ldf;Lid2;Ljava/util/List;Lgc;F[FJLyz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq1;->G:Ldf;

    .line 5
    .line 6
    iput-object p2, p0, Lyq1;->H:Ldf;

    .line 7
    .line 8
    iput-object p3, p0, Lyq1;->I:Lid2;

    .line 9
    .line 10
    iput-object p4, p0, Lyq1;->J:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lyq1;->K:Lgc;

    .line 13
    .line 14
    iput p6, p0, Lyq1;->L:F

    .line 15
    .line 16
    iput-object p7, p0, Lyq1;->M:[F

    .line 17
    .line 18
    iput-wide p8, p0, Lyq1;->N:J

    .line 19
    .line 20
    iput-object p10, p0, Lyq1;->O:Lyz1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyq1;->J:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Lyq1;->K:Lgc;

    .line 6
    .line 7
    iget v3, v0, Lyq1;->L:F

    .line 8
    .line 9
    iget-object v4, v0, Lyq1;->M:[F

    .line 10
    .line 11
    iget-wide v5, v0, Lyq1;->N:J

    .line 12
    .line 13
    iget-object v7, v0, Lyq1;->O:Lyz1;

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    check-cast v8, Lt60;

    .line 18
    .line 19
    iget-object v9, v0, Lyq1;->G:Ldf;

    .line 20
    .line 21
    invoke-virtual {v9}, Ldf;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    const/high16 v10, 0x42b40000    # 90.0f

    .line 32
    .line 33
    mul-float/2addr v10, v9

    .line 34
    iget-object v11, v0, Lyq1;->I:Lid2;

    .line 35
    .line 36
    invoke-virtual {v11}, Lid2;->g()F

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    add-float/2addr v11, v10

    .line 41
    iget-object v0, v0, Lyq1;->H:Ldf;

    .line 42
    .line 43
    invoke-virtual {v0}, Ldf;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-float/2addr v0, v11

    .line 54
    check-cast v8, Lah1;

    .line 55
    .line 56
    iget-object v10, v8, Lah1;->G:Lkv;

    .line 57
    .line 58
    invoke-virtual {v10}, Lkv;->Q()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    iget-object v12, v8, Lah1;->G:Lkv;

    .line 63
    .line 64
    iget-object v12, v12, Lkv;->H:Lpk;

    .line 65
    .line 66
    invoke-virtual {v12}, Lpk;->K()J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    invoke-virtual {v12}, Lpk;->x()Liv;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-interface {v15}, Liv;->h()V

    .line 75
    .line 76
    .line 77
    :try_start_0
    iget-object v15, v12, Lpk;->H:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v15, Lst1;

    .line 80
    .line 81
    invoke-virtual {v15, v10, v11, v0}, Lst1;->y(JF)V

    .line 82
    .line 83
    .line 84
    check-cast v7, Ljd2;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljd2;->g()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lny1;

    .line 95
    .line 96
    invoke-static {v0, v9, v2}, Lbo3;->g0(Lny1;FLgc;)Lgc;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Lah1;->b()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v4}, Lzu1;->d([F)V

    .line 104
    .line 105
    .line 106
    const/16 v7, 0x20

    .line 107
    .line 108
    shr-long v9, v0, v7

    .line 109
    .line 110
    long-to-int v9, v9

    .line 111
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    mul-float/2addr v9, v3

    .line 116
    const-wide p0, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long v10, v0, p0

    .line 122
    .line 123
    long-to-int v10, v10

    .line 124
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    mul-float/2addr v10, v3

    .line 129
    invoke-static {v4, v9, v10}, Lzu1;->f([FFF)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v2, Lgc;->d:Landroid/graphics/Matrix;

    .line 133
    .line 134
    if-nez v3, :cond_0

    .line 135
    .line 136
    new-instance v3, Landroid/graphics/Matrix;

    .line 137
    .line 138
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v3, v2, Lgc;->d:Landroid/graphics/Matrix;

    .line 142
    .line 143
    :cond_0
    iget-object v3, v2, Lgc;->d:Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4}, Lyu1;->Y(Landroid/graphics/Matrix;[F)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v2, Lgc;->a:Landroid/graphics/Path;

    .line 152
    .line 153
    iget-object v4, v2, Lgc;->d:Landroid/graphics/Matrix;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lm22;->s(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-virtual {v2}, Lgc;->a()Leo2;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Leo2;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-static {v0, v1, v3, v4}, Lz72;->e(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    iget-object v3, v2, Lgc;->d:Landroid/graphics/Matrix;

    .line 178
    .line 179
    if-nez v3, :cond_1

    .line 180
    .line 181
    new-instance v3, Landroid/graphics/Matrix;

    .line 182
    .line 183
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v3, v2, Lgc;->d:Landroid/graphics/Matrix;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 190
    .line 191
    .line 192
    :goto_0
    iget-object v3, v2, Lgc;->d:Landroid/graphics/Matrix;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    shr-long v9, v0, v7

    .line 198
    .line 199
    long-to-int v4, v9

    .line 200
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    and-long v0, v0, p0

    .line 205
    .line 206
    long-to-int v0, v0

    .line 207
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v2, Lgc;->a:Landroid/graphics/Path;

    .line 215
    .line 216
    iget-object v1, v2, Lgc;->d:Landroid/graphics/Matrix;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lst0;->a:Lst0;

    .line 225
    .line 226
    invoke-virtual {v8, v2, v5, v6, v0}, Lah1;->R(Lgc;JLgm0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    invoke-static {v12, v13, v14}, Ls83;->F(Lpk;J)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lom3;->a:Lom3;

    .line 233
    .line 234
    return-object v0

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    invoke-static {v12, v13, v14}, Ls83;->F(Lpk;J)V

    .line 237
    .line 238
    .line 239
    throw v0
.end method
