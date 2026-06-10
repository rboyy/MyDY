.class public final Lmn;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmn;->G:I

    .line 2
    .line 3
    iput-object p2, p0, Lmn;->H:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmn;->G:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lmn;->H:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/ActionMenuView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->c0:Lx5;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lx5;->l()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0()Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v4, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 33
    .line 34
    iget-boolean v0, v4, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->L:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "input_method"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 49
    .line 50
    invoke-virtual {v0, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 51
    .line 52
    .line 53
    iput-boolean v2, v4, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->L:Z

    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_2
    check-cast v4, Luz0;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Luz0;->e(Z)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    check-cast v4, Lws0;

    .line 63
    .line 64
    iget-object v0, v4, Lws0;->z:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    iget v1, v4, Lws0;->A:I

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    if-eq v1, v3, :cond_2

    .line 70
    .line 71
    if-eq v1, v5, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 75
    .line 76
    .line 77
    :cond_3
    const/4 v1, 0x3

    .line 78
    iput v1, v4, Lws0;->A:I

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    new-array v4, v5, [F

    .line 91
    .line 92
    aput v1, v4, v2

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    aput v1, v4, v3

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v1, 0x1f4

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void

    .line 109
    :pswitch_4
    check-cast v4, Ltm0;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-object v0, v4, Ltm0;->R:Lmn;

    .line 113
    .line 114
    invoke-virtual {v4}, Ltm0;->drawableStateChanged()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    check-cast v4, Lbg;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Lbg;->a(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_6
    check-cast v4, Lco1;

    .line 128
    .line 129
    iget-object v1, v4, Lco1;->I:Ltm0;

    .line 130
    .line 131
    iget-object v3, v4, Lco1;->G:Lln;

    .line 132
    .line 133
    iget-boolean v5, v4, Lco1;->U:Z

    .line 134
    .line 135
    if-nez v5, :cond_4

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_4
    iget-boolean v5, v4, Lco1;->S:Z

    .line 140
    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    iput-boolean v2, v4, Lco1;->S:Z

    .line 144
    .line 145
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    iput-wide v5, v3, Lln;->e:J

    .line 150
    .line 151
    const-wide/16 v7, -0x1

    .line 152
    .line 153
    iput-wide v7, v3, Lln;->g:J

    .line 154
    .line 155
    iput-wide v5, v3, Lln;->f:J

    .line 156
    .line 157
    const/high16 v5, 0x3f000000    # 0.5f

    .line 158
    .line 159
    iput v5, v3, Lln;->h:F

    .line 160
    .line 161
    :cond_5
    iget-wide v5, v3, Lln;->g:J

    .line 162
    .line 163
    const-wide/16 v7, 0x0

    .line 164
    .line 165
    cmp-long v5, v5, v7

    .line 166
    .line 167
    if-lez v5, :cond_6

    .line 168
    .line 169
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    iget-wide v9, v3, Lln;->g:J

    .line 174
    .line 175
    iget v11, v3, Lln;->i:I

    .line 176
    .line 177
    int-to-long v11, v11

    .line 178
    add-long/2addr v9, v11

    .line 179
    cmp-long v5, v5, v9

    .line 180
    .line 181
    if-lez v5, :cond_6

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-virtual {v4}, Lco1;->e()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_7

    .line 189
    .line 190
    :goto_1
    iput-boolean v2, v4, Lco1;->U:Z

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    iget-boolean v5, v4, Lco1;->T:Z

    .line 194
    .line 195
    if-eqz v5, :cond_8

    .line 196
    .line 197
    iput-boolean v2, v4, Lco1;->T:Z

    .line 198
    .line 199
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/4 v13, 0x3

    .line 207
    const/4 v14, 0x0

    .line 208
    move-wide v11, v9

    .line 209
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Ltm0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-wide v5, v3, Lln;->f:J

    .line 220
    .line 221
    cmp-long v2, v5, v7

    .line 222
    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    invoke-virtual {v3, v5, v6}, Lln;->a(J)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    const/high16 v7, -0x3f800000    # -4.0f

    .line 234
    .line 235
    mul-float/2addr v7, v2

    .line 236
    mul-float/2addr v7, v2

    .line 237
    const/high16 v8, 0x40800000    # 4.0f

    .line 238
    .line 239
    mul-float/2addr v2, v8

    .line 240
    add-float/2addr v2, v7

    .line 241
    iget-wide v7, v3, Lln;->f:J

    .line 242
    .line 243
    sub-long v7, v5, v7

    .line 244
    .line 245
    iput-wide v5, v3, Lln;->f:J

    .line 246
    .line 247
    long-to-float v5, v7

    .line 248
    mul-float/2addr v5, v2

    .line 249
    iget v2, v3, Lln;->d:F

    .line 250
    .line 251
    mul-float/2addr v5, v2

    .line 252
    float-to-int v2, v5

    .line 253
    iget-object v3, v4, Lco1;->W:Ltm0;

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 256
    .line 257
    .line 258
    sget-object v2, Lou3;->a:Ljava/util/WeakHashMap;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    :goto_2
    return-void

    .line 264
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 265
    .line 266
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
