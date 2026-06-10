.class public final Ldk2;
.super Ln0;


# instance fields
.field public G:Ll0;

.field public H:Ls7;

.field public I:Lr0;

.field public J:Ly0;

.field public K:Lb0;


# direct methods
.method public constructor <init>(Ls7;Ln0;Ly0;[B)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lf0;->b()Lu0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ln0;->k()[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ll0;

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    sget-object v1, Lsq;->b:Ljava/math/BigInteger;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lsq;->a:Ljava/math/BigInteger;

    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, v1}, Ll0;-><init>(Ljava/math/BigInteger;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ldk2;->G:Ll0;

    .line 25
    .line 26
    iput-object p1, p0, Ldk2;->H:Ls7;

    .line 27
    .line 28
    new-instance p1, Lva0;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lr0;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ldk2;->I:Lr0;

    .line 34
    .line 35
    iput-object p3, p0, Ldk2;->J:Ly0;

    .line 36
    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Lna0;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p4, p2}, Lb0;-><init>([BI)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iput-object p1, p0, Ldk2;->K:Lb0;

    .line 48
    .line 49
    return-void
.end method

.method public static l(Ljava/lang/Object;)Ldk2;
    .locals 8

    .line 1
    instance-of v0, p0, Ldk2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldk2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_7

    .line 10
    .line 11
    new-instance v1, Ldk2;

    .line 12
    .line 13
    invoke-static {p0}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lx0;->B()Ljava/util/Enumeration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ll0;->w(Ljava/lang/Object;)Ll0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Ldk2;->G:Ll0;

    .line 33
    .line 34
    invoke-virtual {v2}, Ll0;->C()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v2, :cond_6

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-gt v2, v3, :cond_6

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Ls7;->l(Ljava/lang/Object;)Ls7;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v1, Ldk2;->H:Ls7;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lr0;->w(Ljava/lang/Object;)Lr0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, v1, Ldk2;->I:Lr0;

    .line 62
    .line 63
    const/4 v4, -0x1

    .line 64
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lpo;

    .line 75
    .line 76
    iget v6, v5, Lpo;->I:I

    .line 77
    .line 78
    if-le v6, v4, :cond_4

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    if-ne v6, v3, :cond_2

    .line 84
    .line 85
    if-lt v2, v3, :cond_1

    .line 86
    .line 87
    invoke-static {v5}, Lzb1;->r(Lpo;)V

    .line 88
    .line 89
    .line 90
    sget-object v7, Lb0;->H:Lz;

    .line 91
    .line 92
    invoke-virtual {v5, v4, v7}, Lpo;->w(ZLc1;)Lu0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v7, v4}, Lc1;->c(Lu0;)V

    .line 97
    .line 98
    .line 99
    check-cast v4, Lb0;

    .line 100
    .line 101
    iput-object v4, v1, Ldk2;->K:Lb0;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const-string p0, "\'publicKey\' requires version v2(1) or later"

    .line 105
    .line 106
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    const-string p0, "unknown optional field in private key info"

    .line 111
    .line 112
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    invoke-static {v5}, Lzb1;->r(Lpo;)V

    .line 117
    .line 118
    .line 119
    sget-object v7, Ly0;->I:Lz;

    .line 120
    .line 121
    invoke-virtual {v5, v4, v7}, Lpo;->w(ZLc1;)Lu0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v7, v4}, Lc1;->c(Lu0;)V

    .line 126
    .line 127
    .line 128
    check-cast v4, Ly0;

    .line 129
    .line 130
    iput-object v4, v1, Ldk2;->J:Ly0;

    .line 131
    .line 132
    :goto_1
    move v4, v6

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const-string p0, "invalid optional field in private key info"

    .line 135
    .line 136
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    return-object v1

    .line 141
    :cond_6
    const-string p0, "invalid version for private key info"

    .line 142
    .line 143
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final b()Lu0;
    .locals 5

    .line 1
    new-instance v0, Lg0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lg0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ldk2;->G:Ll0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ldk2;->H:Ls7;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ldk2;->I:Lr0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ldk2;->J:Ly0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v3, Lpo;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v2, v2, v1, v4}, Lpo;-><init>(ZILf0;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lg0;->e(Lf0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Ldk2;->K:Lb0;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance v1, Lpo;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v1, v2, v3, p0, v4}, Lpo;-><init>(ZILf0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance p0, Lya0;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, v0, v1}, Lya0;-><init>(Lg0;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lya0;->J:I

    .line 58
    .line 59
    return-object p0
.end method

.method public final n()Lva0;
    .locals 1

    .line 1
    new-instance v0, Lva0;

    .line 2
    .line 3
    iget-object p0, p0, Ldk2;->I:Lr0;

    .line 4
    .line 5
    iget-object p0, p0, Lr0;->G:[B

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lr0;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final o()Lu0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk2;->I:Lr0;

    .line 2
    .line 3
    iget-object p0, p0, Lr0;->G:[B

    .line 4
    .line 5
    invoke-static {p0}, Lu0;->t([B)Lu0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
