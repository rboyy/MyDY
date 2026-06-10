.class public final Lym2;
.super Ln0;


# instance fields
.field public G:Ljava/math/BigInteger;

.field public H:Ljava/math/BigInteger;

.field public I:Ljava/math/BigInteger;

.field public J:Ljava/math/BigInteger;

.field public K:Ljava/math/BigInteger;

.field public L:Ljava/math/BigInteger;

.field public M:Ljava/math/BigInteger;

.field public N:Ljava/math/BigInteger;

.field public O:Ljava/math/BigInteger;

.field public P:Lx0;


# direct methods
.method public static l(Lu0;)Lym2;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    new-instance v1, Lym2;

    .line 5
    .line 6
    invoke-static {p0}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Lym2;->P:Lx0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lx0;->B()Ljava/util/Enumeration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ll0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ll0;->C()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ltz v3, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-gt v3, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ll0;->y()Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, Lym2;->G:Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ll0;

    .line 45
    .line 46
    invoke-virtual {v0}, Ll0;->y()Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, Lym2;->H:Ljava/math/BigInteger;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ll0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ll0;->y()Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, Lym2;->I:Ljava/math/BigInteger;

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ll0;

    .line 69
    .line 70
    invoke-virtual {v0}, Ll0;->y()Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lym2;->J:Ljava/math/BigInteger;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ll0;

    .line 81
    .line 82
    invoke-virtual {v0}, Ll0;->y()Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, Lym2;->K:Ljava/math/BigInteger;

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ll0;

    .line 93
    .line 94
    invoke-virtual {v0}, Ll0;->y()Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, Lym2;->L:Ljava/math/BigInteger;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ll0;

    .line 105
    .line 106
    invoke-virtual {v0}, Ll0;->y()Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, Lym2;->M:Ljava/math/BigInteger;

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ll0;

    .line 117
    .line 118
    invoke-virtual {v0}, Ll0;->y()Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v1, Lym2;->N:Ljava/math/BigInteger;

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ll0;

    .line 129
    .line 130
    invoke-virtual {v0}, Ll0;->y()Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, Lym2;->O:Ljava/math/BigInteger;

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lx0;

    .line 147
    .line 148
    iput-object p0, v1, Lym2;->P:Lx0;

    .line 149
    .line 150
    :cond_0
    return-object v1

    .line 151
    :cond_1
    const-string p0, "wrong version for RSA private key"

    .line 152
    .line 153
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b()Lu0;
    .locals 3

    .line 1
    new-instance v0, Lg0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ll0;

    .line 9
    .line 10
    iget-object v2, p0, Lym2;->G:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ll0;-><init>(Ljava/math/BigInteger;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ll0;

    .line 19
    .line 20
    iget-object v2, p0, Lym2;->H:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ll0;-><init>(Ljava/math/BigInteger;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ll0;

    .line 29
    .line 30
    iget-object v2, p0, Lym2;->I:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ll0;-><init>(Ljava/math/BigInteger;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ll0;

    .line 39
    .line 40
    iget-object v2, p0, Lym2;->J:Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ll0;-><init>(Ljava/math/BigInteger;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ll0;

    .line 49
    .line 50
    iget-object v2, p0, Lym2;->K:Ljava/math/BigInteger;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ll0;-><init>(Ljava/math/BigInteger;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ll0;

    .line 59
    .line 60
    iget-object v2, p0, Lym2;->L:Ljava/math/BigInteger;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ll0;-><init>(Ljava/math/BigInteger;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ll0;

    .line 69
    .line 70
    iget-object v2, p0, Lym2;->M:Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ll0;-><init>(Ljava/math/BigInteger;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ll0;

    .line 79
    .line 80
    iget-object v2, p0, Lym2;->N:Ljava/math/BigInteger;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ll0;-><init>(Ljava/math/BigInteger;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ll0;

    .line 89
    .line 90
    iget-object v2, p0, Lym2;->O:Ljava/math/BigInteger;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ll0;-><init>(Ljava/math/BigInteger;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lym2;->P:Lx0;

    .line 99
    .line 100
    if-eqz p0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lg0;->e(Lf0;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    new-instance p0, Lya0;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0, v0, v1}, Lya0;-><init>(Lg0;I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, -0x1

    .line 112
    iput v0, p0, Lya0;->J:I

    .line 113
    .line 114
    return-object p0
.end method
