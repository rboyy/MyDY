.class public final Lcom/google/protobuf/h;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# direct methods
.method public static a(Ljava/lang/Object;)Lqm3;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/c;->unknownFields:Lqm3;

    .line 4
    .line 5
    sget-object v1, Lqm3;->f:Lqm3;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lqm3;

    .line 10
    .line 11
    invoke-direct {v0}, Lqm3;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/c;->unknownFields:Lqm3;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static b(ILpz;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p1, Lpz;->b:I

    .line 2
    .line 3
    iget-object v1, p1, Lpz;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Loz;

    .line 6
    .line 7
    ushr-int/lit8 v2, v0, 0x3

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x3

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    if-eq v0, v4, :cond_9

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v0, v6, :cond_8

    .line 20
    .line 21
    if-eq v0, v5, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    if-eq v0, p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x5

    .line 27
    if-ne v0, p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lpz;->D(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Loz;->p()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    check-cast p2, Lqm3;

    .line 37
    .line 38
    shl-int/lit8 v0, v2, 0x3

    .line 39
    .line 40
    or-int/2addr p0, v0

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p0, p1}, Lqm3;->f(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :cond_0
    invoke-static {}, Ljc1;->c()Lic1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_1
    return v3

    .line 55
    :cond_2
    new-instance v0, Lqm3;

    .line 56
    .line 57
    invoke-direct {v0}, Lqm3;-><init>()V

    .line 58
    .line 59
    .line 60
    shl-int/lit8 v1, v2, 0x3

    .line 61
    .line 62
    or-int/lit8 v2, v1, 0x4

    .line 63
    .line 64
    add-int/2addr p0, v4

    .line 65
    const/16 v6, 0x64

    .line 66
    .line 67
    if-ge p0, v6, :cond_7

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Lpz;->e()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const v7, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-eq v6, v7, :cond_4

    .line 77
    .line 78
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/h;->b(ILpz;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    :cond_4
    iget p0, p1, Lpz;->b:I

    .line 85
    .line 86
    if-ne v2, p0, :cond_6

    .line 87
    .line 88
    iget-boolean p0, v0, Lqm3;->e:Z

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    iput-boolean v3, v0, Lqm3;->e:Z

    .line 93
    .line 94
    :cond_5
    check-cast p2, Lqm3;

    .line 95
    .line 96
    or-int/lit8 p0, v1, 0x3

    .line 97
    .line 98
    invoke-virtual {p2, p0, v0}, Lqm3;->f(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return v4

    .line 102
    :cond_6
    new-instance p0, Ljc1;

    .line 103
    .line 104
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_7
    new-instance p0, Ljc1;

    .line 111
    .line 112
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_8
    invoke-virtual {p1}, Lpz;->k()Llu;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p2, Lqm3;

    .line 123
    .line 124
    shl-int/lit8 p1, v2, 0x3

    .line 125
    .line 126
    or-int/2addr p1, v6

    .line 127
    invoke-virtual {p2, p1, p0}, Lqm3;->f(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return v4

    .line 131
    :cond_9
    invoke-virtual {p1, v4}, Lpz;->D(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Loz;->q()J

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    check-cast p2, Lqm3;

    .line 139
    .line 140
    shl-int/lit8 v0, v2, 0x3

    .line 141
    .line 142
    or-int/2addr v0, v4

    .line 143
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p2, v0, p0}, Lqm3;->f(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return v4

    .line 151
    :cond_a
    invoke-virtual {p1, v3}, Lpz;->D(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Loz;->u()J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    check-cast p2, Lqm3;

    .line 159
    .line 160
    shl-int/lit8 v0, v2, 0x3

    .line 161
    .line 162
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p2, v0, p0}, Lqm3;->f(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return v4
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqm3;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/c;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/protobuf/c;->unknownFields:Lqm3;

    .line 6
    .line 7
    return-void
.end method
