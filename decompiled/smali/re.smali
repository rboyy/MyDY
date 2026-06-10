.class public abstract Lre;
.super Landroid/view/ViewGroup;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements La52;
.implements Lz30;
.implements Ljb2;
.implements Lg82;


# instance fields
.field public final G:Lq42;

.field public final H:Landroid/view/View;

.field public final I:Landroidx/compose/ui/node/Owner;

.field public J:Lh01;

.field public K:Z

.field public L:Lh01;

.field public M:Lh01;

.field public N:Lqx1;

.field public O:Lj01;

.field public P:Lcg0;

.field public Q:Lj01;

.field public R:Lbm1;

.field public S:Lfu2;

.field public final T:[I

.field public U:J

.field public V:Lnx3;

.field public W:Lj01;

.field public final a0:Lqe;

.field public final b0:Lqe;

.field public c0:Lj01;

.field public final d0:[I

.field public e0:I

.field public f0:I

.field public final g0:Lb52;

.field public h0:Z

.field public final i0:Lyg1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu40;ILq42;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lre;->G:Lq42;

    .line 5
    .line 6
    iput-object p5, p0, Lre;->H:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Lre;->I:Landroidx/compose/ui/node/Owner;

    .line 9
    .line 10
    sget-object p1, Lcy3;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const p1, 0x7f0a0041

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lke;

    .line 26
    .line 27
    move-object p3, p0

    .line 28
    check-cast p3, Luu3;

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Lke;-><init>(Landroid/view/ViewGroup;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2}, Lou3;->l(Landroid/view/View;Lkw3;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p0}, Lgu3;->c(Landroid/view/View;Lg82;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Ly9;->U:Ly9;

    .line 40
    .line 41
    iput-object p2, p0, Lre;->J:Lh01;

    .line 42
    .line 43
    sget-object p2, Ly9;->T:Ly9;

    .line 44
    .line 45
    iput-object p2, p0, Lre;->L:Lh01;

    .line 46
    .line 47
    sget-object p2, Ly9;->S:Ly9;

    .line 48
    .line 49
    iput-object p2, p0, Lre;->M:Lh01;

    .line 50
    .line 51
    sget-object p2, Lnx1;->a:Lnx1;

    .line 52
    .line 53
    iput-object p2, p0, Lre;->N:Lqx1;

    .line 54
    .line 55
    invoke-static {}, Liy;->c()Ldg0;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    iput-object p5, p0, Lre;->P:Lcg0;

    .line 60
    .line 61
    const/4 p5, 0x2

    .line 62
    new-array p6, p5, [I

    .line 63
    .line 64
    iput-object p6, p0, Lre;->T:[I

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    iput-wide v0, p0, Lre;->U:J

    .line 69
    .line 70
    new-instance p6, Lqe;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p6, p3, v0}, Lqe;-><init>(Luu3;I)V

    .line 74
    .line 75
    .line 76
    iput-object p6, p0, Lre;->a0:Lqe;

    .line 77
    .line 78
    new-instance p6, Lqe;

    .line 79
    .line 80
    invoke-direct {p6, p3, p1}, Lqe;-><init>(Luu3;I)V

    .line 81
    .line 82
    .line 83
    iput-object p6, p0, Lre;->b0:Lqe;

    .line 84
    .line 85
    new-array p6, p5, [I

    .line 86
    .line 87
    iput-object p6, p0, Lre;->d0:[I

    .line 88
    .line 89
    const/high16 p6, -0x80000000

    .line 90
    .line 91
    iput p6, p0, Lre;->e0:I

    .line 92
    .line 93
    iput p6, p0, Lre;->f0:I

    .line 94
    .line 95
    new-instance p6, Lb52;

    .line 96
    .line 97
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p6, p0, Lre;->g0:Lb52;

    .line 101
    .line 102
    new-instance p6, Lyg1;

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-direct {p6, v1}, Lyg1;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p6, Lyg1;->V:Luu3;

    .line 109
    .line 110
    sget-object v1, Lnz3;->a:Lz63;

    .line 111
    .line 112
    invoke-static {p2, v1, p4}, Lnf1;->F(Lqx1;Ln42;Lq42;)Lqx1;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object p4, Lc9;->T:Lc9;

    .line 117
    .line 118
    invoke-static {p2, v0, p4}, Lr03;->a(Lqx1;ZLj01;)Lqx1;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance p4, Lyh2;

    .line 123
    .line 124
    invoke-direct {p4}, Lyh2;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lme;

    .line 128
    .line 129
    invoke-direct {v1, p3, p5}, Lme;-><init>(Luu3;I)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p4, Lyh2;->a:Lme;

    .line 133
    .line 134
    new-instance v1, Lus;

    .line 135
    .line 136
    invoke-direct {v1}, Lus;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p4, Lyh2;->b:Lus;

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    iput-object v3, v2, Lus;->H:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_0
    iput-object v1, p4, Lyh2;->b:Lus;

    .line 147
    .line 148
    iput-object p4, v1, Lus;->H:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lre;->setOnRequestDisallowInterceptTouchEvent$ui(Lj01;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, p4}, Lqx1;->then(Lqx1;)Lqx1;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance p4, Lne;

    .line 158
    .line 159
    invoke-direct {p4, p3, p6, p3}, Lne;-><init>(Luu3;Lyg1;Luu3;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2, p4}, Lac1;->X(Lqx1;Lj01;)Lqx1;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance p4, Lle;

    .line 167
    .line 168
    invoke-direct {p4, p3, p6, p5}, Lle;-><init>(Luu3;Lyg1;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2, p4}, Lnz3;->C(Lqx1;Lj01;)Lqx1;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-instance p4, Les;

    .line 176
    .line 177
    new-instance p5, Lme;

    .line 178
    .line 179
    invoke-direct {p5, p3, v0}, Lme;-><init>(Luu3;I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p4, p5}, Les;-><init>(Lme;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2, p4}, Lqx1;->then(Lqx1;)Lqx1;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object p4, p0, Lre;->N:Lqx1;

    .line 190
    .line 191
    invoke-interface {p4, p2}, Lqx1;->then(Lqx1;)Lqx1;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    invoke-virtual {p6, p4}, Lyg1;->z0(Lqx1;)V

    .line 196
    .line 197
    .line 198
    new-instance p4, Lda;

    .line 199
    .line 200
    const/4 p5, 0x7

    .line 201
    invoke-direct {p4, p5, p6, p2}, Lda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object p4, p0, Lre;->O:Lj01;

    .line 205
    .line 206
    iget-object p2, p0, Lre;->P:Lcg0;

    .line 207
    .line 208
    invoke-virtual {p6, p2}, Lyg1;->v0(Lcg0;)V

    .line 209
    .line 210
    .line 211
    new-instance p2, Lz7;

    .line 212
    .line 213
    const/4 p4, 0x6

    .line 214
    invoke-direct {p2, p4, p6}, Lz7;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object p2, p0, Lre;->Q:Lj01;

    .line 218
    .line 219
    new-instance p2, Lle;

    .line 220
    .line 221
    invoke-direct {p2, p3, p6, p1}, Lle;-><init>(Luu3;Lyg1;I)V

    .line 222
    .line 223
    .line 224
    iput-object p2, p6, Lyg1;->s0:Lle;

    .line 225
    .line 226
    new-instance p2, Lme;

    .line 227
    .line 228
    invoke-direct {p2, p3, p1}, Lme;-><init>(Luu3;I)V

    .line 229
    .line 230
    .line 231
    iput-object p2, p6, Lyg1;->t0:Lme;

    .line 232
    .line 233
    new-instance p1, Lsc;

    .line 234
    .line 235
    invoke-direct {p1, p3, p6, v0}, Lsc;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p6, p1}, Lyg1;->y0(Lgv1;)V

    .line 239
    .line 240
    .line 241
    iput-object p6, p0, Lre;->i0:Lyg1;

    .line 242
    .line 243
    return-void
.end method

.method private final getSnapshotObserver()Lkb2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lre;->I:Landroidx/compose/ui/node/Owner;

    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lkb2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final synthetic j(Luu3;)Lkb2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lre;->getSnapshotObserver()Lkb2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(Luu3;III)I
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lf22;->o(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static m(Lu91;IIII)Lu91;
    .locals 2

    .line 1
    iget v0, p0, Lu91;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Lu91;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Lu91;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Lu91;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, Lu91;->b(IIII)Lu91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;IIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lre;->H:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move/from16 v1, p2

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    const/high16 v2, -0x40800000    # -1.0f

    .line 16
    .line 17
    mul-float/2addr v1, v2

    .line 18
    move/from16 v3, p3

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    mul-float/2addr v3, v2

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v4, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v6, v1

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    shl-long v3, v4, v1

    .line 35
    .line 36
    const-wide v8, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v6, v8

    .line 42
    or-long/2addr v3, v6

    .line 43
    move/from16 v5, p4

    .line 44
    .line 45
    int-to-float v5, v5

    .line 46
    mul-float/2addr v5, v2

    .line 47
    move/from16 v6, p5

    .line 48
    .line 49
    int-to-float v6, v6

    .line 50
    mul-float/2addr v6, v2

    .line 51
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v10, v2

    .line 56
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v5, v2

    .line 61
    shl-long v1, v10, v1

    .line 62
    .line 63
    and-long/2addr v5, v8

    .line 64
    or-long/2addr v1, v5

    .line 65
    const/4 v5, 0x1

    .line 66
    if-nez p6, :cond_1

    .line 67
    .line 68
    move v6, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v6, 0x2

    .line 71
    :goto_0
    iget-object v0, v0, Lre;->G:Lq42;

    .line 72
    .line 73
    iget-object v0, v0, Lq42;->a:Lu42;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v0, :cond_e

    .line 77
    .line 78
    invoke-virtual {v0}, Lpx1;->isAttached()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_e

    .line 83
    .line 84
    invoke-interface {v0}, Ltf0;->getNode()Lpx1;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Lpx1;->isAttached()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_2

    .line 93
    .line 94
    const-string v8, "visitAncestors called on an unattached node"

    .line 95
    .line 96
    invoke-static {v8}, Ld91;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {v0}, Ltf0;->getNode()Lpx1;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Lpx1;->getParent$ui()Lpx1;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v0}, Ley;->e0(Ltf0;)Lyg1;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_1
    if-eqz v9, :cond_d

    .line 112
    .line 113
    iget-object v10, v9, Lyg1;->m0:Lp52;

    .line 114
    .line 115
    iget-object v10, v10, Lp52;->f:Lpx1;

    .line 116
    .line 117
    invoke-virtual {v10}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    const/high16 v11, 0x40000

    .line 122
    .line 123
    and-int/2addr v10, v11

    .line 124
    if-eqz v10, :cond_b

    .line 125
    .line 126
    :goto_2
    if-eqz v8, :cond_b

    .line 127
    .line 128
    invoke-virtual {v8}, Lpx1;->getKindSet$ui()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    and-int/2addr v10, v11

    .line 133
    if-eqz v10, :cond_a

    .line 134
    .line 135
    move-object v12, v7

    .line 136
    move-object v10, v8

    .line 137
    :goto_3
    if-eqz v10, :cond_a

    .line 138
    .line 139
    instance-of v13, v10, Lck3;

    .line 140
    .line 141
    if-eqz v13, :cond_3

    .line 142
    .line 143
    check-cast v10, Lck3;

    .line 144
    .line 145
    iget-object v13, v0, Lu42;->J:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v10}, Lck3;->g()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static {v13, v14}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_9

    .line 156
    .line 157
    const-class v13, Lu42;

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    if-ne v13, v14, :cond_9

    .line 164
    .line 165
    move-object v7, v10

    .line 166
    goto :goto_6

    .line 167
    :cond_3
    invoke-virtual {v10}, Lpx1;->getKindSet$ui()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    and-int/2addr v13, v11

    .line 172
    if-eqz v13, :cond_9

    .line 173
    .line 174
    instance-of v13, v10, Luf0;

    .line 175
    .line 176
    if-eqz v13, :cond_9

    .line 177
    .line 178
    move-object v13, v10

    .line 179
    check-cast v13, Luf0;

    .line 180
    .line 181
    iget-object v13, v13, Luf0;->H:Lpx1;

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    :goto_4
    if-eqz v13, :cond_8

    .line 185
    .line 186
    invoke-virtual {v13}, Lpx1;->getKindSet$ui()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    and-int/2addr v15, v11

    .line 191
    if-eqz v15, :cond_7

    .line 192
    .line 193
    add-int/lit8 v14, v14, 0x1

    .line 194
    .line 195
    if-ne v14, v5, :cond_4

    .line 196
    .line 197
    move-object v10, v13

    .line 198
    goto :goto_5

    .line 199
    :cond_4
    if-nez v12, :cond_5

    .line 200
    .line 201
    new-instance v12, Lz02;

    .line 202
    .line 203
    const/16 v15, 0x10

    .line 204
    .line 205
    new-array v15, v15, [Lpx1;

    .line 206
    .line 207
    invoke-direct {v12, v15}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    if-eqz v10, :cond_6

    .line 211
    .line 212
    invoke-virtual {v12, v10}, Lz02;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v10, v7

    .line 216
    :cond_6
    invoke-virtual {v12, v13}, Lz02;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_5
    invoke-virtual {v13}, Lpx1;->getChild$ui()Lpx1;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    if-ne v14, v5, :cond_9

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    invoke-static {v12}, Ley;->h(Lz02;)Lpx1;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    goto :goto_3

    .line 232
    :cond_a
    invoke-virtual {v8}, Lpx1;->getParent$ui()Lpx1;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    goto :goto_2

    .line 237
    :cond_b
    invoke-virtual {v9}, Lyg1;->E()Lyg1;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-eqz v9, :cond_c

    .line 242
    .line 243
    iget-object v8, v9, Lyg1;->m0:Lp52;

    .line 244
    .line 245
    if-eqz v8, :cond_c

    .line 246
    .line 247
    iget-object v8, v8, Lp52;->e:Lcd3;

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_c
    move-object v8, v7

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_d
    :goto_6
    check-cast v7, Lu42;

    .line 255
    .line 256
    :cond_e
    if-eqz v7, :cond_f

    .line 257
    .line 258
    move-wide/from16 p4, v1

    .line 259
    .line 260
    move-wide/from16 p2, v3

    .line 261
    .line 262
    move/from16 p1, v6

    .line 263
    .line 264
    move-object/from16 p0, v7

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p5}, Lu42;->M(IJJ)J

    .line 267
    .line 268
    .line 269
    :cond_f
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lre;->M:Lh01;

    .line 2
    .line 3
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;IIIII[I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lre;->H:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move/from16 v1, p2

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    const/high16 v2, -0x40800000    # -1.0f

    .line 16
    .line 17
    mul-float/2addr v1, v2

    .line 18
    move/from16 v3, p3

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    mul-float/2addr v3, v2

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v4, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v6, v1

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    shl-long v3, v4, v1

    .line 35
    .line 36
    const-wide v8, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v6, v8

    .line 42
    or-long/2addr v3, v6

    .line 43
    move/from16 v5, p4

    .line 44
    .line 45
    int-to-float v5, v5

    .line 46
    mul-float/2addr v5, v2

    .line 47
    move/from16 v6, p5

    .line 48
    .line 49
    int-to-float v6, v6

    .line 50
    mul-float/2addr v6, v2

    .line 51
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v10, v2

    .line 56
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v5, v2

    .line 61
    shl-long/2addr v10, v1

    .line 62
    and-long/2addr v5, v8

    .line 63
    or-long/2addr v5, v10

    .line 64
    const/4 v2, 0x1

    .line 65
    if-nez p6, :cond_1

    .line 66
    .line 67
    move v7, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v7, 0x2

    .line 70
    :goto_0
    iget-object v0, v0, Lre;->G:Lq42;

    .line 71
    .line 72
    iget-object v0, v0, Lq42;->a:Lu42;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    if-eqz v0, :cond_f

    .line 76
    .line 77
    invoke-virtual {v0}, Lpx1;->isAttached()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_f

    .line 82
    .line 83
    invoke-interface {v0}, Ltf0;->getNode()Lpx1;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v12}, Lpx1;->isAttached()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-nez v12, :cond_2

    .line 92
    .line 93
    const-string v12, "visitAncestors called on an unattached node"

    .line 94
    .line 95
    invoke-static {v12}, Ld91;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {v0}, Ltf0;->getNode()Lpx1;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v12}, Lpx1;->getParent$ui()Lpx1;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {v0}, Ley;->e0(Ltf0;)Lyg1;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    :goto_1
    if-eqz v13, :cond_e

    .line 111
    .line 112
    iget-object v14, v13, Lyg1;->m0:Lp52;

    .line 113
    .line 114
    iget-object v14, v14, Lp52;->f:Lpx1;

    .line 115
    .line 116
    invoke-virtual {v14}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    const/high16 v15, 0x40000

    .line 121
    .line 122
    and-int/2addr v14, v15

    .line 123
    if-eqz v14, :cond_c

    .line 124
    .line 125
    :goto_2
    if-eqz v12, :cond_c

    .line 126
    .line 127
    invoke-virtual {v12}, Lpx1;->getKindSet$ui()I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    and-int/2addr v14, v15

    .line 132
    if-eqz v14, :cond_b

    .line 133
    .line 134
    move-object/from16 v16, v11

    .line 135
    .line 136
    move-object v14, v12

    .line 137
    :goto_3
    if-eqz v14, :cond_b

    .line 138
    .line 139
    move/from16 v17, v1

    .line 140
    .line 141
    instance-of v1, v14, Lck3;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    check-cast v14, Lck3;

    .line 146
    .line 147
    iget-object v1, v0, Lu42;->J:Ljava/lang/String;

    .line 148
    .line 149
    move-wide/from16 v18, v8

    .line 150
    .line 151
    invoke-interface {v14}, Lck3;->g()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v1, v8}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    const-class v1, Lu42;

    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-ne v1, v8, :cond_3

    .line 168
    .line 169
    move-object v11, v14

    .line 170
    :goto_4
    const/16 p6, 0x0

    .line 171
    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :cond_3
    const/16 p6, 0x0

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_4
    move-wide/from16 v18, v8

    .line 178
    .line 179
    invoke-virtual {v14}, Lpx1;->getKindSet$ui()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    and-int/2addr v1, v15

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    instance-of v1, v14, Luf0;

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    move-object v1, v14

    .line 191
    check-cast v1, Luf0;

    .line 192
    .line 193
    iget-object v1, v1, Luf0;->H:Lpx1;

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    :goto_5
    if-eqz v1, :cond_9

    .line 197
    .line 198
    invoke-virtual {v1}, Lpx1;->getKindSet$ui()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    and-int/2addr v9, v15

    .line 203
    if-eqz v9, :cond_5

    .line 204
    .line 205
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    if-ne v8, v2, :cond_6

    .line 208
    .line 209
    move-object v14, v1

    .line 210
    :cond_5
    const/16 p6, 0x0

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_6
    if-nez v16, :cond_7

    .line 214
    .line 215
    new-instance v9, Lz02;

    .line 216
    .line 217
    const/16 p6, 0x0

    .line 218
    .line 219
    const/16 v10, 0x10

    .line 220
    .line 221
    new-array v10, v10, [Lpx1;

    .line 222
    .line 223
    invoke-direct {v9, v10}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_7
    const/16 p6, 0x0

    .line 228
    .line 229
    move-object/from16 v9, v16

    .line 230
    .line 231
    :goto_6
    if-eqz v14, :cond_8

    .line 232
    .line 233
    invoke-virtual {v9, v14}, Lz02;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object v14, v11

    .line 237
    :cond_8
    invoke-virtual {v9, v1}, Lz02;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v16, v9

    .line 241
    .line 242
    :goto_7
    invoke-virtual {v1}, Lpx1;->getChild$ui()Lpx1;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_5

    .line 247
    :cond_9
    const/16 p6, 0x0

    .line 248
    .line 249
    if-ne v8, v2, :cond_a

    .line 250
    .line 251
    :goto_8
    move/from16 v1, v17

    .line 252
    .line 253
    move-wide/from16 v8, v18

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    :goto_9
    invoke-static/range {v16 .. v16}, Ley;->h(Lz02;)Lpx1;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    goto :goto_8

    .line 261
    :cond_b
    move/from16 v17, v1

    .line 262
    .line 263
    move-wide/from16 v18, v8

    .line 264
    .line 265
    const/16 p6, 0x0

    .line 266
    .line 267
    invoke-virtual {v12}, Lpx1;->getParent$ui()Lpx1;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    move/from16 v1, v17

    .line 272
    .line 273
    move-wide/from16 v8, v18

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_c
    move/from16 v17, v1

    .line 278
    .line 279
    move-wide/from16 v18, v8

    .line 280
    .line 281
    const/16 p6, 0x0

    .line 282
    .line 283
    invoke-virtual {v13}, Lyg1;->E()Lyg1;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    if-eqz v13, :cond_d

    .line 288
    .line 289
    iget-object v1, v13, Lyg1;->m0:Lp52;

    .line 290
    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    iget-object v1, v1, Lp52;->e:Lcd3;

    .line 294
    .line 295
    move-object v12, v1

    .line 296
    goto :goto_a

    .line 297
    :cond_d
    move-object v12, v11

    .line 298
    :goto_a
    move/from16 v1, v17

    .line 299
    .line 300
    move-wide/from16 v8, v18

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_e
    move/from16 v17, v1

    .line 305
    .line 306
    move-wide/from16 v18, v8

    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :goto_b
    check-cast v11, Lu42;

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_f
    move/from16 v17, v1

    .line 314
    .line 315
    move-wide/from16 v18, v8

    .line 316
    .line 317
    const/16 p6, 0x0

    .line 318
    .line 319
    :goto_c
    if-eqz v11, :cond_10

    .line 320
    .line 321
    move-wide/from16 p2, v3

    .line 322
    .line 323
    move-wide/from16 p4, v5

    .line 324
    .line 325
    move/from16 p1, v7

    .line 326
    .line 327
    move-object/from16 p0, v11

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p5}, Lu42;->M(IJJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    goto :goto_d

    .line 334
    :cond_10
    const-wide/16 v0, 0x0

    .line 335
    .line 336
    :goto_d
    shr-long v3, v0, v17

    .line 337
    .line 338
    long-to-int v3, v3

    .line 339
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-static {v3}, Lyu1;->W(F)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    mul-int/lit8 v3, v3, -0x1

    .line 348
    .line 349
    aput v3, p7, p6

    .line 350
    .line 351
    and-long v0, v0, v18

    .line 352
    .line 353
    long-to-int v0, v0

    .line 354
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v0}, Lyu1;->W(F)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    mul-int/lit8 v0, v0, -0x1

    .line 363
    .line 364
    aput v0, p7, v2

    .line 365
    .line 366
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lre;->L:Lh01;

    .line 2
    .line 3
    invoke-interface {v0}, Lh01;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(III[I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lre;->H:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move/from16 v1, p1

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    const/high16 v2, -0x40800000    # -1.0f

    .line 16
    .line 17
    mul-float/2addr v1, v2

    .line 18
    move/from16 v3, p2

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    mul-float/2addr v3, v2

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v1, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-long v3, v3

    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    shl-long/2addr v1, v5

    .line 35
    const-wide v6, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v6

    .line 41
    or-long/2addr v1, v3

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    move v4, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v4, 0x2

    .line 48
    :goto_0
    iget-object v0, v0, Lre;->G:Lq42;

    .line 49
    .line 50
    iget-object v0, v0, Lq42;->a:Lu42;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v0, :cond_f

    .line 55
    .line 56
    invoke-virtual {v0}, Lpx1;->isAttached()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_f

    .line 61
    .line 62
    invoke-interface {v0}, Ltf0;->getNode()Lpx1;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Lpx1;->isAttached()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_2

    .line 71
    .line 72
    const-string v10, "visitAncestors called on an unattached node"

    .line 73
    .line 74
    invoke-static {v10}, Ld91;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {v0}, Ltf0;->getNode()Lpx1;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v10}, Lpx1;->getParent$ui()Lpx1;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v0}, Ley;->e0(Ltf0;)Lyg1;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    :goto_1
    if-eqz v11, :cond_e

    .line 90
    .line 91
    iget-object v12, v11, Lyg1;->m0:Lp52;

    .line 92
    .line 93
    iget-object v12, v12, Lp52;->f:Lpx1;

    .line 94
    .line 95
    invoke-virtual {v12}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    const/high16 v13, 0x40000

    .line 100
    .line 101
    and-int/2addr v12, v13

    .line 102
    if-eqz v12, :cond_c

    .line 103
    .line 104
    :goto_2
    if-eqz v10, :cond_c

    .line 105
    .line 106
    invoke-virtual {v10}, Lpx1;->getKindSet$ui()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    and-int/2addr v12, v13

    .line 111
    if-eqz v12, :cond_b

    .line 112
    .line 113
    move-object v14, v9

    .line 114
    move-object v12, v10

    .line 115
    :goto_3
    if-eqz v12, :cond_b

    .line 116
    .line 117
    instance-of v15, v12, Lck3;

    .line 118
    .line 119
    if-eqz v15, :cond_4

    .line 120
    .line 121
    check-cast v12, Lck3;

    .line 122
    .line 123
    iget-object v15, v0, Lu42;->J:Ljava/lang/String;

    .line 124
    .line 125
    move/from16 p1, v5

    .line 126
    .line 127
    invoke-interface {v12}, Lck3;->g()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v15, v5}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    const-class v5, Lu42;

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    if-ne v5, v15, :cond_3

    .line 144
    .line 145
    move-object v9, v12

    .line 146
    :goto_4
    move-wide/from16 v16, v6

    .line 147
    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :cond_3
    move-wide/from16 v16, v6

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_4
    move/from16 p1, v5

    .line 154
    .line 155
    invoke-virtual {v12}, Lpx1;->getKindSet$ui()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    and-int/2addr v5, v13

    .line 160
    if-eqz v5, :cond_3

    .line 161
    .line 162
    instance-of v5, v12, Luf0;

    .line 163
    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    move-object v5, v12

    .line 167
    check-cast v5, Luf0;

    .line 168
    .line 169
    iget-object v5, v5, Luf0;->H:Lpx1;

    .line 170
    .line 171
    move v15, v8

    .line 172
    :goto_5
    if-eqz v5, :cond_9

    .line 173
    .line 174
    invoke-virtual {v5}, Lpx1;->getKindSet$ui()I

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    and-int v16, v16, v13

    .line 179
    .line 180
    if-eqz v16, :cond_5

    .line 181
    .line 182
    add-int/lit8 v15, v15, 0x1

    .line 183
    .line 184
    if-ne v15, v3, :cond_6

    .line 185
    .line 186
    move-object v12, v5

    .line 187
    :cond_5
    move-wide/from16 v16, v6

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_6
    if-nez v14, :cond_7

    .line 191
    .line 192
    new-instance v14, Lz02;

    .line 193
    .line 194
    move-wide/from16 v16, v6

    .line 195
    .line 196
    const/16 v6, 0x10

    .line 197
    .line 198
    new-array v6, v6, [Lpx1;

    .line 199
    .line 200
    invoke-direct {v14, v6}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_7
    move-wide/from16 v16, v6

    .line 205
    .line 206
    :goto_6
    if-eqz v12, :cond_8

    .line 207
    .line 208
    invoke-virtual {v14, v12}, Lz02;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v12, v9

    .line 212
    :cond_8
    invoke-virtual {v14, v5}, Lz02;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_7
    invoke-virtual {v5}, Lpx1;->getChild$ui()Lpx1;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-wide/from16 v6, v16

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    move-wide/from16 v16, v6

    .line 223
    .line 224
    if-ne v15, v3, :cond_a

    .line 225
    .line 226
    :goto_8
    move/from16 v5, p1

    .line 227
    .line 228
    move-wide/from16 v6, v16

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    :goto_9
    invoke-static {v14}, Ley;->h(Lz02;)Lpx1;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    goto :goto_8

    .line 236
    :cond_b
    move/from16 p1, v5

    .line 237
    .line 238
    move-wide/from16 v16, v6

    .line 239
    .line 240
    invoke-virtual {v10}, Lpx1;->getParent$ui()Lpx1;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    move/from16 v5, p1

    .line 245
    .line 246
    move-wide/from16 v6, v16

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_c
    move/from16 p1, v5

    .line 251
    .line 252
    move-wide/from16 v16, v6

    .line 253
    .line 254
    invoke-virtual {v11}, Lyg1;->E()Lyg1;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    if-eqz v11, :cond_d

    .line 259
    .line 260
    iget-object v5, v11, Lyg1;->m0:Lp52;

    .line 261
    .line 262
    if-eqz v5, :cond_d

    .line 263
    .line 264
    iget-object v5, v5, Lp52;->e:Lcd3;

    .line 265
    .line 266
    move-object v10, v5

    .line 267
    goto :goto_a

    .line 268
    :cond_d
    move-object v10, v9

    .line 269
    :goto_a
    move/from16 v5, p1

    .line 270
    .line 271
    move-wide/from16 v6, v16

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_e
    move/from16 p1, v5

    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :goto_b
    check-cast v9, Lu42;

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_f
    move/from16 p1, v5

    .line 283
    .line 284
    move-wide/from16 v16, v6

    .line 285
    .line 286
    :goto_c
    if-eqz v9, :cond_10

    .line 287
    .line 288
    invoke-virtual {v9, v4, v1, v2}, Lu42;->y(IJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    goto :goto_d

    .line 293
    :cond_10
    const-wide/16 v0, 0x0

    .line 294
    .line 295
    :goto_d
    shr-long v4, v0, p1

    .line 296
    .line 297
    long-to-int v2, v4

    .line 298
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v2}, Lyu1;->W(F)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    mul-int/lit8 v2, v2, -0x1

    .line 307
    .line 308
    aput v2, p4, v8

    .line 309
    .line 310
    and-long v0, v0, v16

    .line 311
    .line 312
    long-to-int v0, v0

    .line 313
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, Lyu1;->W(F)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    mul-int/lit8 v0, v0, -0x1

    .line 322
    .line 323
    aput v0, p4, v3

    .line 324
    .line 325
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p3, 0x2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    and-int/lit8 p0, p3, 0x1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return p1
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lre;->g0:Lb52;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p0, Lb52;->H:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p3, p0, Lb52;->G:I

    .line 10
    .line 11
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lre;->d0:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int v7, p0, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDensity()Lcg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lre;->P:Lcg0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lre;->H:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutNode()Lyg1;
    .locals 0

    .line 1
    iget-object p0, p0, Lre;->i0:Lyg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object p0, p0, Lre;->H:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Lbm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lre;->R:Lbm1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModifier()Lqx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lre;->N:Lqx1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object p0, p0, Lre;->g0:Lb52;

    .line 2
    .line 3
    iget v0, p0, Lb52;->G:I

    .line 4
    .line 5
    iget p0, p0, Lb52;->H:I

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public final getOnDensityChanged$ui()Lj01;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj01;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lre;->Q:Lj01;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnModifierChanged$ui()Lj01;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj01;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lre;->O:Lj01;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lj01;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj01;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lre;->c0:Lj01;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelease()Lh01;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh01;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lre;->M:Lh01;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReset()Lh01;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh01;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lre;->L:Lh01;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Lfu2;
    .locals 0

    .line 1
    iget-object p0, p0, Lre;->S:Lfu2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdate()Lh01;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh01;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lre;->J:Lh01;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lre;->H:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lre;->g0:Lb52;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lb52;->H:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v0, p0, Lb52;->G:I

    .line 11
    .line 12
    return-void
.end method

.method public final i(Landroid/view/View;Lnx3;)Lnx3;
    .locals 0

    .line 1
    new-instance p1, Lnx3;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lnx3;-><init>(Lnx3;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lre;->V:Lnx3;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lre;->n(Lnx3;)Lnx3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lre;->h0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ln6;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    iget-object v0, p0, Lre;->b0:Lqe;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Ln6;-><init>(ILh01;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lre;->H:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lre;->i0:Lyg1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lyg1;->N()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lre;->H:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final n(Lnx3;)Lnx3;
    .locals 13

    .line 1
    iget-object v0, p1, Lnx3;->a:Lkx3;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lkx3;->i(I)Lu91;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lu91;->e:Lu91;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lu91;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkx3;->j(I)Lu91;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lu91;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lkx3;->h()Ljh0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lre;->i0:Lyg1;

    .line 35
    .line 36
    iget-object p0, p0, Lyg1;->m0:Lp52;

    .line 37
    .line 38
    iget-object p0, p0, Lp52;->c:Landroidx/compose/ui/node/a;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->S(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ley;->g0(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    shr-long v3, v0, v2

    .line 60
    .line 61
    long-to-int v3, v3

    .line 62
    const/4 v4, 0x0

    .line 63
    if-gez v3, :cond_2

    .line 64
    .line 65
    move v3, v4

    .line 66
    :cond_2
    const-wide v5, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v0, v5

    .line 72
    long-to-int v0, v0

    .line 73
    if-gez v0, :cond_3

    .line 74
    .line 75
    move v0, v4

    .line 76
    :cond_3
    invoke-static {p0}, Lgy;->O(Lhg1;)Lhg1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lhg1;->m()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    shr-long v9, v7, v2

    .line 85
    .line 86
    long-to-int v1, v9

    .line 87
    and-long/2addr v7, v5

    .line 88
    long-to-int v7, v7

    .line 89
    iget-wide v8, p0, Lwf2;->I:J

    .line 90
    .line 91
    shr-long v10, v8, v2

    .line 92
    .line 93
    long-to-int v10, v10

    .line 94
    and-long/2addr v8, v5

    .line 95
    long-to-int v8, v8

    .line 96
    int-to-float v9, v10

    .line 97
    int-to-float v8, v8

    .line 98
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    int-to-long v9, v9

    .line 103
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    int-to-long v11, v8

    .line 108
    shl-long v8, v9, v2

    .line 109
    .line 110
    and-long/2addr v11, v5

    .line 111
    or-long/2addr v8, v11

    .line 112
    invoke-virtual {p0, v8, v9}, Landroidx/compose/ui/node/NodeCoordinator;->S(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-static {v8, v9}, Ley;->g0(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    shr-long v10, v8, v2

    .line 121
    .line 122
    long-to-int p0, v10

    .line 123
    sub-int/2addr v1, p0

    .line 124
    if-gez v1, :cond_4

    .line 125
    .line 126
    move v1, v4

    .line 127
    :cond_4
    and-long/2addr v5, v8

    .line 128
    long-to-int p0, v5

    .line 129
    sub-int/2addr v7, p0

    .line 130
    if-gez v7, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    move v4, v7

    .line 134
    :goto_0
    if-nez v3, :cond_7

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    :cond_6
    :goto_1
    return-object p1

    .line 143
    :cond_7
    iget-object p0, p1, Lnx3;->a:Lkx3;

    .line 144
    .line 145
    invoke-virtual {p0, v3, v0, v1, v4}, Lkx3;->r(IIII)Lnx3;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lre;->a0:Lqe;

    .line 5
    .line 6
    invoke-virtual {p0}, Lqe;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lre;->h0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ln6;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    iget-object v0, p0, Lre;->b0:Lqe;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Ln6;-><init>(ILh01;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lre;->H:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lre;->i0:Lyg1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lyg1;->N()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lre;->getSnapshotObserver()Lkb2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lkb2;->a:Lx73;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lx73;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p0, p0, Lre;->H:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lre;->H:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lre;->e0:I

    .line 49
    .line 50
    iput p2, p0, Lre;->f0:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lre;->H:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lr22;->f(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Lre;->G:Lq42;

    .line 20
    .line 21
    invoke-virtual {p1}, Lq42;->c()Lf90;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Loe;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Loe;-><init>(ZLre;JLv70;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2, v1, p0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lre;->H:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lr22;->f(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Lre;->G:Lq42;

    .line 20
    .line 21
    invoke-virtual {p1}, Lq42;->c()Lf90;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lpe;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lpe;-><init>(Ljava/lang/Object;JLv70;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p1, v5, v1, p0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lre;->W:Lj01;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lz12;->g0(Landroid/graphics/Rect;)Leo2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lre;->c0:Lj01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lcg0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lre;->P:Lcg0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lre;->P:Lcg0;

    .line 6
    .line 7
    iget-object p0, p0, Lre;->Q:Lj01;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Lbm1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lre;->R:Lbm1;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lre;->R:Lbm1;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Lbm1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(Lqx1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lre;->N:Lqx1;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lre;->N:Lqx1;

    .line 6
    .line 7
    iget-object p0, p0, Lre;->O:Lj01;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lj01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lre;->Q:Lj01;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lj01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lre;->O:Lj01;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lj01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lre;->c0:Lj01;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lh01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lre;->M:Lh01;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lh01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lre;->L:Lh01;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lfu2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lre;->S:Lfu2;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lre;->S:Lfu2;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Lfu2;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUpdate(Lh01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lre;->J:Lh01;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lre;->K:Z

    .line 5
    .line 6
    iget-object p0, p0, Lre;->a0:Lqe;

    .line 7
    .line 8
    invoke-virtual {p0}, Lqe;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
