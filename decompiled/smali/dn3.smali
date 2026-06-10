.class public abstract Ldn3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn3;->a:Lsun/misc/Unsafe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ldn3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ljava/lang/Class;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ldn3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract c(J[BJ)V
.end method

.method public abstract d(JLjava/lang/Object;)Z
.end method

.method public abstract e(J)B
.end method

.method public abstract f(JLjava/lang/Object;)B
.end method

.method public abstract g(JLjava/lang/Object;)D
.end method

.method public abstract h(JLjava/lang/Object;)F
.end method

.method public final i(JLjava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ldn3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(JLjava/lang/Object;)J
    .locals 0

    .line 1
    iget-object p0, p0, Ldn3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final k(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Ljava/lang/reflect/Field;)J
    .locals 0

    .line 1
    iget-object p0, p0, Ldn3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public abstract m(Ljava/lang/Object;JZ)V
.end method

.method public abstract n(Ljava/lang/Object;JB)V
.end method

.method public abstract o(Ljava/lang/Object;JD)V
.end method

.method public abstract p(Ljava/lang/Object;JF)V
.end method

.method public final q(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldn3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/lang/Object;JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldn3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldn3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1, p2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()Z
    .locals 9

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ldn3;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v3, "objectFieldOffset"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    new-array v5, v4, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v6, Ljava/lang/reflect/Field;

    .line 21
    .line 22
    aput-object v6, v5, v2

    .line 23
    .line 24
    invoke-virtual {p0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    const-string v3, "arrayBaseOffset"

    .line 28
    .line 29
    new-array v5, v4, [Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v0, v5, v2

    .line 32
    .line 33
    invoke-virtual {p0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    const-string v3, "arrayIndexScale"

    .line 37
    .line 38
    new-array v5, v4, [Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v0, v5, v2

    .line 41
    .line 42
    invoke-virtual {p0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    const-string v0, "getInt"

    .line 46
    .line 47
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    new-array v6, v5, [Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v1, v6, v2

    .line 53
    .line 54
    aput-object v3, v6, v4

    .line 55
    .line 56
    invoke-virtual {p0, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    const-string v0, "putInt"

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    new-array v7, v6, [Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v1, v7, v2

    .line 65
    .line 66
    aput-object v3, v7, v4

    .line 67
    .line 68
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v8, v7, v5

    .line 71
    .line 72
    invoke-virtual {p0, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    const-string v0, "getLong"

    .line 76
    .line 77
    new-array v7, v5, [Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v1, v7, v2

    .line 80
    .line 81
    aput-object v3, v7, v4

    .line 82
    .line 83
    invoke-virtual {p0, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    const-string v0, "putLong"

    .line 87
    .line 88
    new-array v7, v6, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object v1, v7, v2

    .line 91
    .line 92
    aput-object v3, v7, v4

    .line 93
    .line 94
    aput-object v3, v7, v5

    .line 95
    .line 96
    invoke-virtual {p0, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    const-string v0, "getObject"

    .line 100
    .line 101
    new-array v7, v5, [Ljava/lang/Class;

    .line 102
    .line 103
    aput-object v1, v7, v2

    .line 104
    .line 105
    aput-object v3, v7, v4

    .line 106
    .line 107
    invoke-virtual {p0, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    const-string v0, "putObject"

    .line 111
    .line 112
    new-array v6, v6, [Ljava/lang/Class;

    .line 113
    .line 114
    aput-object v1, v6, v2

    .line 115
    .line 116
    aput-object v3, v6, v4

    .line 117
    .line 118
    aput-object v1, v6, v5

    .line 119
    .line 120
    invoke-virtual {p0, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    return v4

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    invoke-static {p0}, Len3;->a(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return v2
.end method

.method public abstract u()Z
.end method
