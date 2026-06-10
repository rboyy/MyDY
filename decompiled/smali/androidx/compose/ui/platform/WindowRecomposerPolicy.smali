.class public final Landroidx/compose/ui/platform/WindowRecomposerPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/platform/WindowRecomposerPolicy;

.field private static final factory:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxx3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/WindowRecomposerPolicy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->INSTANCE:Landroidx/compose/ui/platform/WindowRecomposerPolicy;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v1, Lz63;->Q:Lwx3;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->factory:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    sput v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->$stable:I

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compareAndSetFactory(Lxx3;Lxx3;)Z
    .locals 1

    .line 1
    sget-object p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->factory:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final createAndInstallWindowRecomposer$ui(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 12

    .line 1
    sget-object p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->factory:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxx3;

    .line 8
    .line 9
    check-cast p0, Lwx3;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcy3;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    sget-object p0, Lfq0;->G:Lfq0;

    .line 17
    .line 18
    sget-object v0, Lee;->Q:Ltc3;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    sget-object v0, Lee;->Q:Ltc3;

    .line 32
    .line 33
    invoke-virtual {v0}, Ltc3;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lv80;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lee;->R:Lce;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lv80;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    :goto_0
    invoke-interface {v0, p0}, Lv80;->plus(Lv80;)Lv80;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lt7;->o0:Lt7;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lv80;->get(Lu80;)Lt80;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lhy1;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance v4, Lge;

    .line 66
    .line 67
    invoke-direct {v4, v1}, Lge;-><init>(Lhy1;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, Lge;->I:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcg1;

    .line 73
    .line 74
    iget-object v5, v1, Lcg1;->b:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v5

    .line 77
    :try_start_0
    iput-boolean v3, v1, Lcg1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit v5

    .line 80
    move-object v8, v4

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    monitor-exit v5

    .line 85
    throw p0

    .line 86
    :cond_1
    move-object v8, v2

    .line 87
    :goto_1
    new-instance v10, Lip2;

    .line 88
    .line 89
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lt7;->p0:Lt7;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lv80;->get(Lu80;)Lt80;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Loy1;

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    new-instance v1, Lpy1;

    .line 103
    .line 104
    invoke-direct {v1}, Lpy1;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, v10, Lip2;->G:Ljava/lang/Object;

    .line 108
    .line 109
    :cond_2
    if-eqz v8, :cond_3

    .line 110
    .line 111
    move-object p0, v8

    .line 112
    :cond_3
    invoke-interface {v0, p0}, Lv80;->plus(Lv80;)Lv80;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0, v1}, Lv80;->plus(Lv80;)Lv80;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v9, Landroidx/compose/runtime/Recomposer;

    .line 121
    .line 122
    invoke-direct {v9, p0}, Landroidx/compose/runtime/Recomposer;-><init>(Lv80;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Landroidx/compose/runtime/Recomposer;->pauseCompositionFrameClock()V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lfx;->c(Lv80;)Lt70;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Lbm1;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_4

    .line 137
    .line 138
    invoke-interface {p0}, Lbm1;->h()Ltl1;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object p0, v2

    .line 144
    :goto_2
    if-eqz p0, :cond_5

    .line 145
    .line 146
    new-instance v0, Lyx3;

    .line 147
    .line 148
    invoke-direct {v0, p1, v9}, Lyx3;-><init>(Landroid/view/View;Landroidx/compose/runtime/Recomposer;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lay3;

    .line 155
    .line 156
    move-object v11, p1

    .line 157
    invoke-direct/range {v6 .. v11}, Lay3;-><init>(Lt70;Lge;Landroidx/compose/runtime/Recomposer;Lip2;Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v6}, Ltl1;->a(Lam1;)V

    .line 161
    .line 162
    .line 163
    const p0, 0x7f0a0041

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, p0, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lk21;->G:Lk21;

    .line 170
    .line 171
    invoke-virtual {v11}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "windowRecomposer cleanup"

    .line 176
    .line 177
    sget v1, Lo31;->a:I

    .line 178
    .line 179
    new-instance v1, Ln31;

    .line 180
    .line 181
    invoke-direct {v1, p1, v0, v3}, Ln31;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v1, Ln31;->J:Ln31;

    .line 185
    .line 186
    new-instance v0, Lez1;

    .line 187
    .line 188
    const/16 v1, 0xd

    .line 189
    .line 190
    invoke-direct {v0, v9, v11, v2, v1}, Lez1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x2

    .line 194
    invoke-static {p0, p1, v0, v1}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    new-instance p1, Lmb;

    .line 199
    .line 200
    const/4 v0, 0x4

    .line 201
    invoke-direct {p1, v0, p0}, Lmb;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 205
    .line 206
    .line 207
    return-object v9

    .line 208
    :cond_5
    move-object v11, p1

    .line 209
    new-instance p0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string p1, "ViewTreeLifecycleOwner not found from "

    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0}, Ld91;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lo00;->c()V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :cond_6
    const-string p0, "no AndroidUiDispatcher for this thread"

    .line 231
    .line 232
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v2
.end method

.method public final getAndSetFactory(Lxx3;)Lxx3;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->factory:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxx3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final setFactory(Lxx3;)V
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->factory:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final withFactory(Lxx3;Lh01;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxx3;",
            "Lh01;",
            ")TR;"
        }
    .end annotation

    .line 1
    const-string v0, "WindowRecomposerFactory was set to unexpected value; cannot safely restore old state"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->getAndSetFactory(Lxx3;)Lxx3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-interface {p2}, Lh01;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->compareAndSetFactory(Lxx3;Lxx3;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    move-exception v2

    .line 26
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->compareAndSetFactory(Lxx3;Lxx3;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p0}, Ljy;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_1
    throw v2
.end method
