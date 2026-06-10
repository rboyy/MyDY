.class public final Lio/sentry/android/replay/a;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# static fields
.field public static final I:Lio/sentry/android/replay/a;

.field public static final J:Lio/sentry/android/replay/a;

.field public static final K:Lio/sentry/android/replay/a;

.field public static final L:Lio/sentry/android/replay/a;

.field public static final M:Lio/sentry/android/replay/a;

.field public static final N:Lio/sentry/android/replay/a;

.field public static final O:Lio/sentry/android/replay/a;

.field public static final P:Lio/sentry/android/replay/a;


# instance fields
.field public final synthetic H:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/replay/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/sentry/android/replay/a;->I:Lio/sentry/android/replay/a;

    .line 9
    .line 10
    new-instance v0, Lio/sentry/android/replay/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/a;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/sentry/android/replay/a;->J:Lio/sentry/android/replay/a;

    .line 17
    .line 18
    new-instance v0, Lio/sentry/android/replay/a;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/a;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lio/sentry/android/replay/a;->K:Lio/sentry/android/replay/a;

    .line 25
    .line 26
    new-instance v0, Lio/sentry/android/replay/a;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/a;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lio/sentry/android/replay/a;->L:Lio/sentry/android/replay/a;

    .line 33
    .line 34
    new-instance v0, Lio/sentry/android/replay/a;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/a;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lio/sentry/android/replay/a;->M:Lio/sentry/android/replay/a;

    .line 41
    .line 42
    new-instance v0, Lio/sentry/android/replay/a;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/a;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lio/sentry/android/replay/a;->N:Lio/sentry/android/replay/a;

    .line 49
    .line 50
    new-instance v0, Lio/sentry/android/replay/a;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/a;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lio/sentry/android/replay/a;->O:Lio/sentry/android/replay/a;

    .line 57
    .line 58
    new-instance v0, Lio/sentry/android/replay/a;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/a;-><init>(II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lio/sentry/android/replay/a;->P:Lio/sentry/android/replay/a;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/replay/a;->H:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lio/sentry/android/replay/a;->H:I

    .line 2
    .line 3
    const-string v0, "WindowSpy"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lio/sentry/android/replay/c0;->a:Lrh1;

    .line 11
    .line 12
    invoke-interface {p0}, Lrh1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Class;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    :try_start_0
    const-string v3, "mWindow"

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    move-object v2, v3

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "Unexpected exception retrieving "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "#mWindow on API "

    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    return-object v2

    .line 60
    :pswitch_0
    :try_start_1
    const-string p0, "com.android.internal.policy.DecorView"

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Unexpected exception loading DecorView on API "

    .line 71
    .line 72
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v2

    .line 88
    :pswitch_1
    sget-object p0, Lio/sentry/android/replay/x;->a:Lrh1;

    .line 89
    .line 90
    sget-object p0, Lio/sentry/android/replay/x;->a:Lrh1;

    .line 91
    .line 92
    invoke-interface {p0}, Lrh1;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Class;

    .line 97
    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    const-string v0, "getInstance"

    .line 101
    .line 102
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_1
    return-object v2

    .line 113
    :pswitch_2
    const-string p0, "android.view.WindowManagerGlobal"

    .line 114
    .line 115
    :try_start_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    const-string v0, "WindowManagerSpy"

    .line 122
    .line 123
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    :goto_2
    return-object v2

    .line 127
    :pswitch_3
    sget-object p0, Lio/sentry/android/replay/x;->a:Lrh1;

    .line 128
    .line 129
    sget-object p0, Lio/sentry/android/replay/x;->a:Lrh1;

    .line 130
    .line 131
    invoke-interface {p0}, Lrh1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/Class;

    .line 136
    .line 137
    if-eqz p0, :cond_2

    .line 138
    .line 139
    const-string v0, "mViews"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-object v2

    .line 149
    :pswitch_4
    new-instance p0, Lio/sentry/android/replay/r;

    .line 150
    .line 151
    invoke-direct {p0}, Lio/sentry/android/replay/r;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v0, Landroid/os/Handler;

    .line 155
    .line 156
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lio/sentry/android/core/t;

    .line 164
    .line 165
    const/4 v2, 0x6

    .line 166
    invoke-direct {v1, v2, p0}, Lio/sentry/android/core/t;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_5
    new-instance p0, Lio/sentry/util/h;

    .line 174
    .line 175
    invoke-direct {p0}, Lio/sentry/util/h;-><init>()V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_6
    new-instance p0, Lmp2;

    .line 180
    .line 181
    const-string v0, "_[a-z]"

    .line 182
    .line 183
    invoke-direct {p0, v0}, Lmp2;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
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
