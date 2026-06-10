.class public final synthetic Liq;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Liq;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Liq;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Liq;->I:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Liq;->J:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Liq;->K:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Liq;->L:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Liq;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Liq;->L:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Liq;->K:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Liq;->J:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Liq;->I:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Liq;->H:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    check-cast v4, Landroid/view/View;

    .line 19
    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    check-cast v1, Lio/sentry/v0;

    .line 25
    .line 26
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lio/sentry/protocol/j0;

    .line 33
    .line 34
    const-string v6, "android_view_system"

    .line 35
    .line 36
    invoke-direct {v5, v6, v0}, Lio/sentry/protocol/j0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->b(Landroid/view/View;)Lio/sentry/protocol/k0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v6, v3}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->a(Landroid/view/View;Lio/sentry/protocol/k0;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    sget-object v0, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 59
    .line 60
    const-string v2, "Failed to process view hierarchy."

    .line 61
    .line 62
    invoke-interface {v1, v0, v2, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :pswitch_0
    check-cast p0, Lqo0;

    .line 67
    .line 68
    check-cast v4, Lxc3;

    .line 69
    .line 70
    move-object v5, v3

    .line 71
    check-cast v5, Lxc3;

    .line 72
    .line 73
    check-cast v2, Lcom/github/mytv/dv/MainActivity;

    .line 74
    .line 75
    move-object v7, v1

    .line 76
    check-cast v7, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, Lxc3;->c:Lj01;

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iget-object v0, v5, Lxc3;->c:Lj01;

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    move-object v3, p0

    .line 124
    invoke-virtual/range {v3 .. v9}, Lqo0;->b(Lxc3;Lxc3;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_1
    check-cast p0, Leh3;

    .line 129
    .line 130
    check-cast v4, Lig1;

    .line 131
    .line 132
    move-object v6, v3

    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    move-object v11, v2

    .line 136
    check-cast v11, Lcg0;

    .line 137
    .line 138
    move-object v10, v1

    .line 139
    check-cast v10, Lwx0;

    .line 140
    .line 141
    const-string v0, "BackgroundTextMeasurement"

    .line 142
    .line 143
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :try_start_1
    invoke-static {}, Lh73;->j()La73;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    instance-of v1, v0, Lv02;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    check-cast v0, Lv02;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_0
    move-object v0, v2

    .line 159
    :goto_1
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-virtual {v0, v2, v2}, Lv02;->D(Lj01;Lj01;)Lv02;

    .line 162
    .line 163
    .line 164
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    :try_start_2
    invoke-virtual {v1}, La73;->j()La73;

    .line 168
    .line 169
    .line 170
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    :try_start_3
    invoke-static {p0, v4}, Lb22;->f0(Leh3;Lig1;)Leh3;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    sget-object v8, Liq0;->G:Liq0;

    .line 176
    .line 177
    new-instance v5, Lfc;

    .line 178
    .line 179
    move-object v9, v8

    .line 180
    invoke-direct/range {v5 .. v11}, Lfc;-><init>(Ljava/lang/String;Leh3;Ljava/util/List;Ljava/util/List;Lwx0;Lcg0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lfc;->c()F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 184
    .line 185
    .line 186
    :try_start_4
    invoke-static {v2}, La73;->q(La73;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    .line 188
    .line 189
    :try_start_5
    invoke-virtual {v1}, Lv02;->w()Lf22;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Lf22;->k()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lv02;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    move-object p0, v0

    .line 205
    goto :goto_2

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    move-object p0, v0

    .line 208
    :try_start_6
    invoke-static {v2}, La73;->q(La73;)V

    .line 209
    .line 210
    .line 211
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 212
    :goto_2
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 213
    :catchall_3
    move-exception v0

    .line 214
    move-object p0, v0

    .line 215
    :try_start_8
    invoke-virtual {v1}, Lv02;->c()V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :catchall_4
    move-exception v0

    .line 220
    move-object p0, v0

    .line 221
    goto :goto_3

    .line 222
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 225
    .line 226
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 230
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
