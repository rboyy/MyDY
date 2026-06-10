.class public abstract Landroidx/compose/material/ripple/RippleNode;
.super Lpx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ll50;
.implements Lem0;
.implements Lfg1;


# instance fields
.field public final G:Lzz1;

.field public final H:Z

.field public final I:F

.field public final J:Landroidx/compose/material3/a;

.field public K:Lry;

.field public L:F

.field public M:J

.field public N:Z

.field public final O:Lj02;

.field private final color:Lh00;


# direct methods
.method public constructor <init>(Lzz1;ZFLandroidx/compose/material3/b;Landroidx/compose/material3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpx1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->G:Lzz1;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material/ripple/RippleNode;->H:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material/ripple/RippleNode;->I:F

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material/ripple/RippleNode;->color:Lh00;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material/ripple/RippleNode;->J:Landroidx/compose/material3/a;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->M:J

    .line 17
    .line 18
    new-instance p1, Lj02;

    .line 19
    .line 20
    invoke-direct {p1}, Lj02;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->O:Lj02;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a0(Lqj2;)V
    .locals 11

    .line 1
    instance-of v0, p1, Loj2;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Loj2;

    .line 7
    .line 8
    iget-wide v4, p0, Landroidx/compose/material/ripple/RippleNode;->M:J

    .line 9
    .line 10
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->L:F

    .line 11
    .line 12
    check-cast p0, Lad;

    .line 13
    .line 14
    iget-object v0, p0, Lad;->P:Lds2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lea3;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lfx;->C(Ll50;Lnm2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v6, v3, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    move-object v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p0, "Couldn\'t find a valid parent for "

    .line 46
    .line 47
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 48
    .line 49
    invoke-static {v0, p1, p0}, Lco2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    move v6, v1

    .line 60
    :goto_1
    if-ge v6, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    instance-of v8, v7, Lds2;

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    check-cast v7, Lds2;

    .line 71
    .line 72
    move-object v0, v7

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance v3, Lds2;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-direct {v3, v6}, Lds2;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v3

    .line 90
    :goto_2
    iput-object v0, p0, Lad;->P:Lds2;

    .line 91
    .line 92
    :goto_3
    iget-object v3, v0, Lds2;->H:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v6, v0, Lds2;->J:Lo91;

    .line 95
    .line 96
    iget-object v7, v6, Lo91;->H:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    iget-object v8, v6, Lo91;->H:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    iget-object v6, v6, Lo91;->I:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Les2;

    .line 113
    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_5
    iget-object v7, v0, Lds2;->I:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/4 v10, 0x0

    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    move-object v7, v10

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_4
    check-cast v7, Les2;

    .line 136
    .line 137
    if-nez v7, :cond_b

    .line 138
    .line 139
    iget v7, v0, Lds2;->K:I

    .line 140
    .line 141
    invoke-static {v3}, Lfx;->P(Ljava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-le v7, v9, :cond_7

    .line 146
    .line 147
    new-instance v7, Les2;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    iget v7, v0, Lds2;->K:I

    .line 164
    .line 165
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v7, v3

    .line 170
    check-cast v7, Les2;

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lad;

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    iput-object v10, v3, Lad;->Q:Les2;

    .line 181
    .line 182
    invoke-static {v3}, Lky;->U(Lem0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Les2;

    .line 190
    .line 191
    if-eqz v9, :cond_8

    .line 192
    .line 193
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Lad;

    .line 198
    .line 199
    :cond_8
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Les2;->c()V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_5
    iget v3, v0, Lds2;->K:I

    .line 206
    .line 207
    iget v9, v0, Lds2;->G:I

    .line 208
    .line 209
    add-int/lit8 v9, v9, -0x1

    .line 210
    .line 211
    if-ge v3, v9, :cond_a

    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    iput v3, v0, Lds2;->K:I

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    iput v1, v0, Lds2;->K:I

    .line 219
    .line 220
    :cond_b
    :goto_6
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :goto_7
    invoke-static {p1}, Lyu1;->W(F)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->color:Lh00;

    .line 231
    .line 232
    invoke-interface {p1}, Lh00;->a()J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->J:Landroidx/compose/material3/a;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroidx/compose/material3/a;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move p1, v1

    .line 242
    move-object v1, v7

    .line 243
    move-wide v7, v8

    .line 244
    new-instance v9, Lzc;

    .line 245
    .line 246
    invoke-direct {v9, p1, p0}, Lzc;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-boolean v3, p0, Landroidx/compose/material/ripple/RippleNode;->H:Z

    .line 250
    .line 251
    invoke-virtual/range {v1 .. v9}, Les2;->b(Loj2;ZJIJLzc;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, p0, Lad;->Q:Les2;

    .line 255
    .line 256
    invoke-static {p0}, Lky;->U(Lem0;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_c
    instance-of v0, p1, Lpj2;

    .line 261
    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    check-cast p0, Lad;

    .line 265
    .line 266
    iget-object p0, p0, Lad;->Q:Les2;

    .line 267
    .line 268
    if-eqz p0, :cond_e

    .line 269
    .line 270
    invoke-virtual {p0}, Les2;->d()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_d
    instance-of p1, p1, Lnj2;

    .line 275
    .line 276
    if-eqz p1, :cond_e

    .line 277
    .line 278
    check-cast p0, Lad;

    .line 279
    .line 280
    iget-object p0, p0, Lad;->Q:Les2;

    .line 281
    .line 282
    if-eqz p0, :cond_e

    .line 283
    .line 284
    invoke-virtual {p0}, Les2;->d()V

    .line 285
    .line 286
    .line 287
    :cond_e
    return-void
.end method

.method public final draw(Lt60;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lah1;

    .line 6
    .line 7
    iget-object v8, v1, Lah1;->G:Lkv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lah1;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/material/ripple/RippleNode;->K:Lry;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget v4, v0, Landroidx/compose/material/ripple/RippleNode;->L:F

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/compose/material/ripple/RippleNode;->color:Lh00;

    .line 19
    .line 20
    invoke-interface {v3}, Lh00;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v3, v2, Lry;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ldf;

    .line 27
    .line 28
    invoke-virtual {v3}, Ldf;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v7, 0x0

    .line 39
    cmpl-float v7, v3, v7

    .line 40
    .line 41
    if-lez v7, :cond_1

    .line 42
    .line 43
    invoke-static {v5, v6, v3}, Ld00;->b(JF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-boolean v2, v2, Lry;->a:Z

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lah1;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Lh53;->d(J)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-virtual {v1}, Lah1;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Lh53;->b(J)F

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    iget-object v15, v8, Lkv;->H:Lpk;

    .line 68
    .line 69
    invoke-virtual {v15}, Lpk;->K()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v15}, Lpk;->x()Liv;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v7}, Liv;->h()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v7, v15, Lpk;->H:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lst1;

    .line 83
    .line 84
    iget-object v7, v7, Lst1;->H:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lpk;

    .line 87
    .line 88
    invoke-virtual {v7}, Lpk;->x()Liv;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v14, 0x1

    .line 95
    invoke-interface/range {v9 .. v14}, Liv;->m(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    .line 97
    .line 98
    move-wide v9, v2

    .line 99
    move-wide v2, v5

    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    const/16 v7, 0x7c

    .line 103
    .line 104
    :try_start_1
    invoke-static/range {v1 .. v7}, Ls83;->h(Lfm0;JFJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-static {v15, v9, v10}, Ls83;->F(Lpk;J)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_0

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-wide v9, v2

    .line 115
    :goto_0
    invoke-static {v15, v9, v10}, Ls83;->F(Lpk;J)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_0
    move-wide v2, v5

    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    const/16 v7, 0x7c

    .line 123
    .line 124
    invoke-static/range {v1 .. v7}, Ls83;->h(Lfm0;JFJI)V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_1
    check-cast v0, Lad;

    .line 128
    .line 129
    iget-object v1, v8, Lkv;->H:Lpk;

    .line 130
    .line 131
    invoke-virtual {v1}, Lpk;->x()Liv;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v0, Lad;->Q:Les2;

    .line 136
    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    iget-wide v4, v0, Landroidx/compose/material/ripple/RippleNode;->M:J

    .line 140
    .line 141
    iget v3, v0, Landroidx/compose/material/ripple/RippleNode;->L:F

    .line 142
    .line 143
    invoke-static {v3}, Lyu1;->W(F)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-object v6, v0, Landroidx/compose/material/ripple/RippleNode;->color:Lh00;

    .line 148
    .line 149
    invoke-interface {v6}, Lh00;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    iget-object v0, v0, Landroidx/compose/material/ripple/RippleNode;->J:Landroidx/compose/material3/a;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/material3/a;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v2 .. v7}, Les2;->e(IJJ)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lo8;->a(Liv;)Landroid/graphics/Canvas;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, Les2;->draw(Landroid/graphics/Canvas;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void
.end method

.method public final synthetic f(Lhg1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->N:Z

    .line 3
    .line 4
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lyg1;->f0:Lcg0;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lhy;->a0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->M:J

    .line 15
    .line 16
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->I:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->M:J

    .line 25
    .line 26
    invoke-static {p1, p2}, Lh53;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p1, p2}, Lh53;->b(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v1, p1}, Lr22;->a(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-static {p1, p2}, Lz72;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/high16 p2, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr p1, p2

    .line 45
    iget-boolean p2, p0, Landroidx/compose/material/ripple/RippleNode;->H:Z

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const/high16 p2, 0x41200000    # 10.0f

    .line 50
    .line 51
    invoke-interface {v0, p2}, Lcg0;->I(F)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-float/2addr p1, p2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v0, p1}, Lcg0;->I(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/compose/material/ripple/RippleNode;->L:F

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->O:Lj02;

    .line 64
    .line 65
    iget-object p2, p1, Lj02;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    iget v0, p1, Lj02;->b:I

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_1
    if-ge v1, v0, :cond_2

    .line 71
    .line 72
    aget-object v2, p2, v1

    .line 73
    .line 74
    check-cast v2, Lqj2;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroidx/compose/material/ripple/RippleNode;->a0(Lqj2;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p1}, Lj02;->d()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onAttach()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpx1;->getCoroutineScope()Lf90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lez1;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lez1;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v1, p0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method
