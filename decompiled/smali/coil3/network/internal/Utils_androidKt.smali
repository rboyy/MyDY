.class public final Lcoil3/network/internal/Utils_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# direct methods
.method public static final assertNotOnMainThread()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static final isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x21

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 12
    .line 13
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    new-instance p1, Lf72;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lf72;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x18

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    iget-object p0, p1, Lf72;->b:Landroid/app/NotificationManager;

    .line 29
    .line 30
    invoke-static {p0}, Lkq;->a(Landroid/app/NotificationManager;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "appops"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/app/AppOpsManager;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 56
    .line 57
    :try_start_0
    const-class v2, Landroid/app/AppOpsManager;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, "checkOpNoThrow"

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    new-array v6, v5, [Ljava/lang/Class;

    .line 71
    .line 72
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v7, v6, v0

    .line 75
    .line 76
    aput-object v7, v6, v3

    .line 77
    .line 78
    const-class v7, Ljava/lang/String;

    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    aput-object v7, v6, v8

    .line 82
    .line 83
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v6, "OP_POST_NOTIFICATION"

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-class v6, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-array v5, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v2, v5, v0

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    aput-object v1, v5, v3

    .line 113
    .line 114
    aput-object p0, v5, v8

    .line 115
    .line 116
    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    if-nez p0, :cond_1

    .line 127
    .line 128
    :catch_0
    move p0, v3

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move p0, v0

    .line 131
    :goto_0
    if-eqz p0, :cond_2

    .line 132
    .line 133
    move p0, v0

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const/4 p0, -0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    :goto_1
    if-nez p0, :cond_4

    .line 150
    .line 151
    move v0, v3

    .line 152
    :cond_4
    return v0

    .line 153
    :cond_5
    const-string p0, "permission must be non-null"

    .line 154
    .line 155
    invoke-static {p0}, Lo00;->g(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return v0
.end method
