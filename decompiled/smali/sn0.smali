.class public abstract Lsn0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lja0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lja0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lja0;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lja0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lja0;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, v3}, Lja0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lja0;

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-direct {v3, v4}, Lja0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lja0;

    .line 26
    .line 27
    const/4 v5, 0x7

    .line 28
    invoke-direct {v4, v5}, Lja0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lja0;

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    invoke-direct {v5, v6}, Lja0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lja0;

    .line 39
    .line 40
    const/16 v7, 0x9

    .line 41
    .line 42
    invoke-direct {v6, v7}, Lja0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Ljava/util/Hashtable;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lsn0;->a:Ljava/util/Hashtable;

    .line 51
    .line 52
    new-instance v7, Ljava/util/Hashtable;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v7, Lsn0;->b:Ljava/util/Hashtable;

    .line 58
    .line 59
    new-instance v7, Ljava/util/Hashtable;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v7, Lsn0;->c:Ljava/util/Hashtable;

    .line 65
    .line 66
    const-string v7, "GostR3410-2001-CryptoPro-A"

    .line 67
    .line 68
    sget-object v8, Lw90;->b:Lq0;

    .line 69
    .line 70
    invoke-static {v7, v8, v0}, Lsn0;->c(Ljava/lang/String;Lq0;Lez3;)V

    .line 71
    .line 72
    .line 73
    const-string v7, "GostR3410-2001-CryptoPro-B"

    .line 74
    .line 75
    sget-object v8, Lw90;->c:Lq0;

    .line 76
    .line 77
    invoke-static {v7, v8, v1}, Lsn0;->c(Ljava/lang/String;Lq0;Lez3;)V

    .line 78
    .line 79
    .line 80
    const-string v7, "GostR3410-2001-CryptoPro-C"

    .line 81
    .line 82
    sget-object v8, Lw90;->d:Lq0;

    .line 83
    .line 84
    invoke-static {v7, v8, v2}, Lsn0;->c(Ljava/lang/String;Lq0;Lez3;)V

    .line 85
    .line 86
    .line 87
    const-string v7, "GostR3410-2001-CryptoPro-XchA"

    .line 88
    .line 89
    sget-object v8, Lw90;->e:Lq0;

    .line 90
    .line 91
    invoke-static {v7, v8, v0}, Lsn0;->c(Ljava/lang/String;Lq0;Lez3;)V

    .line 92
    .line 93
    .line 94
    const-string v7, "GostR3410-2001-CryptoPro-XchB"

    .line 95
    .line 96
    sget-object v8, Lw90;->f:Lq0;

    .line 97
    .line 98
    invoke-static {v7, v8, v2}, Lsn0;->c(Ljava/lang/String;Lq0;Lez3;)V

    .line 99
    .line 100
    .line 101
    const-string v7, "Tc26-Gost-3410-12-256-paramSetA"

    .line 102
    .line 103
    sget-object v8, Lms2;->c:Lq0;

    .line 104
    .line 105
    invoke-static {v7, v8, v3}, Lsn0;->c(Ljava/lang/String;Lq0;Lez3;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "Tc26-Gost-3410-12-256-paramSetB"

    .line 109
    .line 110
    sget-object v7, Lms2;->d:Lq0;

    .line 111
    .line 112
    invoke-static {v3, v7, v0}, Lsn0;->c(Ljava/lang/String;Lq0;Lez3;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "Tc26-Gost-3410-12-256-paramSetC"

    .line 116
    .line 117
    sget-object v3, Lms2;->e:Lq0;

    .line 118
    .line 119
    invoke-static {v0, v3, v1}, Lsn0;->c(Ljava/lang/String;Lq0;Lez3;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "Tc26-Gost-3410-12-256-paramSetD"

    .line 123
    .line 124
    sget-object v1, Lms2;->f:Lq0;

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Lsn0;->c(Ljava/lang/String;Lq0;Lez3;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "Tc26-Gost-3410-12-512-paramSetA"

    .line 130
    .line 131
    sget-object v1, Lms2;->g:Lq0;

    .line 132
    .line 133
    invoke-static {v0, v1, v4}, Lsn0;->c(Ljava/lang/String;Lq0;Lez3;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "Tc26-Gost-3410-12-512-paramSetB"

    .line 137
    .line 138
    sget-object v1, Lms2;->h:Lq0;

    .line 139
    .line 140
    invoke-static {v0, v1, v5}, Lsn0;->c(Ljava/lang/String;Lq0;Lez3;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "Tc26-Gost-3410-12-512-paramSetC"

    .line 144
    .line 145
    sget-object v1, Lms2;->i:Lq0;

    .line 146
    .line 147
    invoke-static {v0, v1, v6}, Lsn0;->c(Ljava/lang/String;Lq0;Lez3;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Lu31;->b(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Lmn0;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lfz3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmn0;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lxn0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lnf1;->s(Lxn0;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lfz3;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lfz3;-><init>(Lxn0;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public static c(Ljava/lang/String;Lq0;Lez3;)V
    .locals 1

    .line 1
    sget-object v0, Lsn0;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsn0;->c:Ljava/util/Hashtable;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lsn0;->b:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
