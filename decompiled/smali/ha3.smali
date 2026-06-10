.class public final Lha3;
.super Lac1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lsd1;


# instance fields
.field public final A:Lmd1;

.field public final B:Lty3;

.field public final C:Lf32;

.field public final D:Lg22;

.field public E:I

.field public final F:Lrd1;

.field public final G:Lwd1;


# direct methods
.method public constructor <init>(Lmd1;Lty3;Lf32;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lha3;->A:Lmd1;

    .line 8
    .line 9
    iput-object p2, p0, Lha3;->B:Lty3;

    .line 10
    .line 11
    iput-object p3, p0, Lha3;->C:Lf32;

    .line 12
    .line 13
    iget-object p2, p1, Lmd1;->b:Lg22;

    .line 14
    .line 15
    iput-object p2, p0, Lha3;->D:Lg22;

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lha3;->E:I

    .line 19
    .line 20
    iget-object p1, p1, Lmd1;->a:Lrd1;

    .line 21
    .line 22
    iput-object p1, p0, Lha3;->F:Lrd1;

    .line 23
    .line 24
    iget-boolean p1, p1, Lrd1;->c:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lwd1;

    .line 31
    .line 32
    invoke-direct {p1, p4}, Lwd1;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Lha3;->G:Lwd1;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A()S
    .locals 5

    .line 1
    iget-object p0, p0, Lha3;->C:Lf32;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf32;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final B()F
    .locals 4

    .line 1
    iget-object p0, p0, Lha3;->C:Lf32;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf32;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Ljy;->k0(Lf32;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Failed to parse type \'float\' for input \'"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x27

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-static {p0, v0, v2, v1, v3}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final C()D
    .locals 4

    .line 1
    iget-object p0, p0, Lha3;->C:Lf32;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf32;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-wide v2

    .line 25
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Ljy;->k0(Lf32;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Failed to parse type \'double\' for input \'"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x27

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-static {p0, v0, v2, v1, v3}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ly40;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()La22;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lbi2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lha3;->A:Lmd1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lty3;->L:Lty3;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v1, Lcb3;->j:Lcb3;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lty3;->J:Lty3;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v1, Lcb3;->k:Lcb3;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v3, Lmd1;->b:Lg22;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lz12;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;Lg22;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()La22;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v4, v1, Lxj2;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    sget-object v4, Lu13;->j:Lu13;

    .line 56
    .line 57
    invoke-static {v1, v4}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v0}, Ljy;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzd1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_3
    :goto_0
    sget-object v0, Lty3;->K:Lty3;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object v0, Lty3;->I:Lty3;

    .line 73
    .line 74
    :goto_1
    iget-object v1, p0, Lha3;->C:Lf32;

    .line 75
    .line 76
    iget-object v4, v1, Lf32;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lz0;

    .line 79
    .line 80
    iget v5, v4, Lz0;->b:I

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    add-int/2addr v5, v6

    .line 84
    iput v5, v4, Lz0;->b:I

    .line 85
    .line 86
    iget-object v7, v4, Lz0;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, [Ljava/lang/Object;

    .line 89
    .line 90
    array-length v8, v7

    .line 91
    if-ne v5, v8, :cond_5

    .line 92
    .line 93
    mul-int/lit8 v8, v5, 0x2

    .line 94
    .line 95
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iput-object v7, v4, Lz0;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v7, v4, Lz0;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, [I

    .line 104
    .line 105
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iput-object v7, v4, Lz0;->d:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_5
    iget-object v4, v4, Lz0;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p1, v4, v5

    .line 116
    .line 117
    iget-char v4, v0, Lty3;->G:C

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Lf32;->g(C)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lf32;->t()B

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 v5, 0x4

    .line 127
    if-eq v4, v5, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eq v2, v6, :cond_7

    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    if-eq v2, v4, :cond_7

    .line 137
    .line 138
    const/4 v4, 0x3

    .line 139
    if-eq v2, v4, :cond_7

    .line 140
    .line 141
    iget-object v2, p0, Lha3;->B:Lty3;

    .line 142
    .line 143
    if-ne v2, v0, :cond_6

    .line 144
    .line 145
    iget-object v2, v3, Lmd1;->a:Lrd1;

    .line 146
    .line 147
    iget-boolean v2, v2, Lrd1;->c:Z

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_6
    new-instance p0, Lha3;

    .line 153
    .line 154
    invoke-direct {p0, v3, v0, v1, p1}, Lha3;-><init>(Lmd1;Lty3;Lf32;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_7
    new-instance p0, Lha3;

    .line 159
    .line 160
    invoke-direct {p0, v3, v0, v1, p1}, Lha3;-><init>(Lmd1;Lty3;Lf32;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_8
    const-string p0, "Unexpected leading comma"

    .line 165
    .line 166
    const/4 p1, 0x6

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v1, p0, v2, v0, p1}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method public final c()Z
    .locals 11

    .line 1
    iget-object p0, p0, Lha3;->C:Lf32;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf32;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lf32;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "EOF"

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq v0, v2, :cond_7

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v7, 0x22

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-ne v2, v7, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    move v2, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v6

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Lf32;->v(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-ge v0, v9, :cond_6

    .line 43
    .line 44
    const/4 v9, -0x1

    .line 45
    if-eq v0, v9, :cond_6

    .line 46
    .line 47
    add-int/lit8 v9, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    or-int/lit8 v0, v0, 0x20

    .line 54
    .line 55
    const/16 v10, 0x66

    .line 56
    .line 57
    if-eq v0, v10, :cond_2

    .line 58
    .line 59
    const/16 v10, 0x74

    .line 60
    .line 61
    if-ne v0, v10, :cond_1

    .line 62
    .line 63
    const-string v0, "rue"

    .line 64
    .line 65
    invoke-virtual {p0, v9, v0}, Lf32;->c(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move v0, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "Expected valid boolean literal prefix, but had \'"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lf32;->j()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x27

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0, v0, v6, v5, v4}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    throw v5

    .line 97
    :cond_2
    const-string v0, "alse"

    .line 98
    .line 99
    invoke-virtual {p0, v9, v0}, Lf32;->c(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move v0, v6

    .line 103
    :goto_1
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget v2, p0, Lf32;->b:I

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eq v2, v9, :cond_4

    .line 112
    .line 113
    iget v2, p0, Lf32;->b:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne v1, v7, :cond_3

    .line 120
    .line 121
    iget v1, p0, Lf32;->b:I

    .line 122
    .line 123
    add-int/2addr v1, v8

    .line 124
    iput v1, p0, Lf32;->b:I

    .line 125
    .line 126
    return v0

    .line 127
    :cond_3
    const-string v0, "Expected closing quotation mark"

    .line 128
    .line 129
    invoke-static {p0, v0, v6, v5, v4}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    throw v5

    .line 133
    :cond_4
    invoke-static {p0, v3, v6, v5, v4}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    throw v5

    .line 137
    :cond_5
    return v0

    .line 138
    :cond_6
    invoke-static {p0, v3, v6, v5, v4}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    throw v5

    .line 142
    :cond_7
    invoke-static {p0, v3, v6, v5, v4}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    throw v5
.end method

.method public final d()C
    .locals 4

    .line 1
    iget-object p0, p0, Lha3;->C:Lf32;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf32;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Expected single char, but got \'"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x27

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p0, v0, v3, v2, v1}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    throw v2
.end method

.method public final f(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lha3;->A:Lmd1;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lyu1;->C(Lmd1;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lha3;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lha3;->C:Lf32;

    .line 26
    .line 27
    invoke-virtual {p1}, Lf32;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object p0, p0, Lha3;->B:Lty3;

    .line 34
    .line 35
    iget-char p0, p0, Lty3;->H:C

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lf32;->g(C)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lf32;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lz0;

    .line 43
    .line 44
    iget p1, p0, Lz0;->b:I

    .line 45
    .line 46
    iget-object v0, p0, Lz0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [I

    .line 49
    .line 50
    aget v2, v0, p1

    .line 51
    .line 52
    const/4 v3, -0x2

    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    aput v1, v0, p1

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    iput p1, p0, Lz0;->b:I

    .line 59
    .line 60
    :cond_2
    iget p1, p0, Lz0;->b:I

    .line 61
    .line 62
    if-eq p1, v1, :cond_3

    .line 63
    .line 64
    add-int/2addr p1, v1

    .line 65
    iput p1, p0, Lz0;->b:I

    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    const-string p0, ""

    .line 69
    .line 70
    invoke-static {p1, p0}, Ljy;->W(Lf32;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method public final i()Lkotlinx/serialization/json/b;
    .locals 2

    .line 1
    new-instance v0, Lg0;

    .line 2
    .line 3
    iget-object v1, p0, Lha3;->A:Lmd1;

    .line 4
    .line 5
    iget-object v1, v1, Lmd1;->a:Lrd1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lha3;->C:Lf32;

    .line 11
    .line 12
    iput-object p0, v0, Lg0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean p0, v1, Lrd1;->b:Z

    .line 15
    .line 16
    iput-boolean p0, v0, Lg0;->a:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lg0;->h()Lkotlinx/serialization/json/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final k()I
    .locals 5

    .line 1
    iget-object p0, p0, Lha3;->C:Lf32;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf32;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v0, v1, v3, v2}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v3
.end method

.method public final n()Lg22;
    .locals 0

    .line 1
    iget-object p0, p0, Lha3;->D:Lg22;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lha3;->F:Lrd1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrd1;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lha3;->C:Lf32;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lf32;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lf32;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object p0, p0, Lha3;->C:Lf32;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf32;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lha3;->A:Lmd1;

    .line 2
    .line 3
    iget-object v1, p0, Lha3;->C:Lf32;

    .line 4
    .line 5
    iget-object v2, v1, Lf32;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lz0;

    .line 8
    .line 9
    const-string v3, "Expected "

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    instance-of v5, p1, Lci2;

    .line 16
    .line 17
    if-eqz v5, :cond_5

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, Lci2;

    .line 21
    .line 22
    invoke-interface {v5}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v0, v5}, Lb22;->r(Lmd1;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, Lha3;->F:Lrd1;

    .line 31
    .line 32
    iget-boolean v6, v6, Lrd1;->b:Z

    .line 33
    .line 34
    invoke-virtual {v1, v5, v6}, Lf32;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, -0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lci2;

    .line 44
    .line 45
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lb22;->r(Lmd1;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lha3;->i()Lkotlinx/serialization/json/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, Lci2;

    .line 59
    .line 60
    invoke-interface {v5}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    instance-of v8, v1, Lkotlinx/serialization/json/c;

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v0}, Lvd1;->a(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v3, v0, Lkotlinx/serialization/json/JsonNull;

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_0
    .catch Ljx1; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception p0

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_1
    :goto_0
    move-object v0, v7

    .line 100
    :goto_1
    :try_start_1
    check-cast p1, Lci2;

    .line 101
    .line 102
    invoke-static {p1, p0, v0}, Lf22;->v(Lci2;Ly40;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v7
    :try_end_1
    .catch Lw13; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :catch_1
    move-exception p0

    .line 107
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v6, p1, p0}, Ljy;->g(ILjava/lang/CharSequence;Ljava/lang/String;)Lud1;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-class p1, Lkotlinx/serialization/json/c;

    .line 129
    .line 130
    invoke-static {p1}, Ljp2;->a(Ljava/lang/Class;)Lxy;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lxy;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, ", but had "

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Ljp2;->a(Ljava/lang/Class;)Lxy;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lxy;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, " as the serialized body of "

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, " at element: "

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lz0;->o()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v6, p1, p0}, Ljy;->g(ILjava/lang/CharSequence;Ljava/lang/String;)Lud1;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    throw p0
    :try_end_2
    .catch Ljx1; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    :cond_3
    :try_start_3
    check-cast p1, Lci2;

    .line 195
    .line 196
    invoke-static {p1, p0, v5}, Lf22;->v(Lci2;Ly40;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v7
    :try_end_3
    .catch Lw13; {:try_start_3 .. :try_end_3} :catch_2

    .line 200
    :catch_2
    move-exception p0

    .line 201
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const/16 v0, 0xa

    .line 209
    .line 210
    invoke-static {p1, v0}, Lra3;->H0(Ljava/lang/String;C)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v3, "."

    .line 215
    .line 216
    invoke-static {p1, v3}, Lra3;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const-string v3, ""

    .line 228
    .line 229
    const/4 v5, 0x6

    .line 230
    invoke-static {p0, v0, v4, v5}, Lra3;->n0(Ljava/lang/CharSequence;CII)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-ne v0, v6, :cond_4

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :goto_2
    const/4 p0, 0x2

    .line 248
    invoke-static {v1, p1, v4, v3, p0}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    throw v7

    .line 252
    :cond_5
    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0
    :try_end_4
    .catch Ljx1; {:try_start_4 .. :try_end_4} :catch_0

    .line 256
    return-object p0

    .line 257
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const-string v0, "at path"

    .line 265
    .line 266
    invoke-static {p1, v0, v4}, Lra3;->j0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_6

    .line 271
    .line 272
    throw p0

    .line 273
    :cond_6
    new-instance p1, Ljx1;

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2}, Lz0;->o()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, " at path: "

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v1, p0, Ljx1;->G:Ljava/util/List;

    .line 304
    .line 305
    invoke-direct {p1, v1, v0, p0}, Ljx1;-><init>(Ljava/util/List;Ljava/lang/String;Ljx1;)V

    .line 306
    .line 307
    .line 308
    throw p1
.end method

.method public final t()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lha3;->G:Lwd1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lwd1;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lha3;->C:Lf32;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Lf32;->y(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    return v0
.end method

.method public final u(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lha3;->C:Lf32;

    .line 6
    .line 7
    iget-object v3, v2, Lf32;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lz0;

    .line 10
    .line 11
    iget-object v4, v2, Lf32;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, Lha3;->B:Lty3;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const-string v7, "object"

    .line 23
    .line 24
    const/4 v8, 0x6

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0x3a

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    const/4 v13, -0x1

    .line 31
    if-eqz v6, :cond_e

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v6, v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, Lf32;->x()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Lf32;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget v4, v0, Lha3;->E:I

    .line 47
    .line 48
    if-eq v4, v13, :cond_1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "Expected end of the array or comma"

    .line 54
    .line 55
    invoke-static {v2, v0, v11, v9, v8}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw v9

    .line 59
    :cond_1
    :goto_0
    add-int/lit8 v13, v4, 0x1

    .line 60
    .line 61
    iput v13, v0, Lha3;->E:I

    .line 62
    .line 63
    goto/16 :goto_13

    .line 64
    .line 65
    :cond_2
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_13

    .line 68
    .line 69
    :cond_3
    const-string v0, "array"

    .line 70
    .line 71
    invoke-static {v2, v0}, Ljy;->W(Lf32;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v9

    .line 75
    :cond_4
    iget v1, v0, Lha3;->E:I

    .line 76
    .line 77
    rem-int/lit8 v4, v1, 0x2

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    move v4, v12

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move v4, v11

    .line 84
    :goto_1
    if-eqz v4, :cond_6

    .line 85
    .line 86
    if-eq v1, v13, :cond_7

    .line 87
    .line 88
    invoke-virtual {v2}, Lf32;->x()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-virtual {v2, v10}, Lf32;->g(C)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lf32;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_c

    .line 101
    .line 102
    if-eqz v4, :cond_b

    .line 103
    .line 104
    iget v1, v0, Lha3;->E:I

    .line 105
    .line 106
    iget v4, v2, Lf32;->b:I

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    if-ne v1, v13, :cond_9

    .line 110
    .line 111
    if-nez v11, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    const-string v0, "Unexpected leading comma"

    .line 115
    .line 116
    invoke-static {v2, v0, v4, v9, v6}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    throw v9

    .line 120
    :cond_9
    if-eqz v11, :cond_a

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    .line 124
    .line 125
    invoke-static {v2, v0, v4, v9, v6}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    throw v9

    .line 129
    :cond_b
    :goto_3
    iget v1, v0, Lha3;->E:I

    .line 130
    .line 131
    add-int/lit8 v13, v1, 0x1

    .line 132
    .line 133
    iput v13, v0, Lha3;->E:I

    .line 134
    .line 135
    goto/16 :goto_13

    .line 136
    .line 137
    :cond_c
    if-nez v11, :cond_d

    .line 138
    .line 139
    goto/16 :goto_13

    .line 140
    .line 141
    :cond_d
    invoke-static {v2, v7}, Ljy;->W(Lf32;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v9

    .line 145
    :cond_e
    invoke-virtual {v2}, Lf32;->x()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    :goto_4
    invoke-virtual {v2}, Lf32;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    const-wide/16 v16, 0x1

    .line 154
    .line 155
    iget-object v9, v0, Lha3;->G:Lwd1;

    .line 156
    .line 157
    if-eqz v14, :cond_28

    .line 158
    .line 159
    iget-object v6, v0, Lha3;->F:Lrd1;

    .line 160
    .line 161
    iget-boolean v14, v6, Lrd1;->b:Z

    .line 162
    .line 163
    if-eqz v14, :cond_f

    .line 164
    .line 165
    invoke-virtual {v2}, Lf32;->k()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    :goto_5
    move-object/from16 v8, v19

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_f
    invoke-virtual {v2}, Lf32;->d()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    goto :goto_5

    .line 177
    :goto_6
    invoke-virtual {v2, v10}, Lf32;->g(C)V

    .line 178
    .line 179
    .line 180
    iget-object v10, v0, Lha3;->A:Lmd1;

    .line 181
    .line 182
    move/from16 v20, v13

    .line 183
    .line 184
    invoke-static {v1, v10, v8}, Lyu1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;Lmd1;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    const/4 v15, -0x3

    .line 189
    if-eq v13, v15, :cond_18

    .line 190
    .line 191
    iget-boolean v6, v6, Lrd1;->e:Z

    .line 192
    .line 193
    if-eqz v6, :cond_15

    .line 194
    .line 195
    invoke-interface {v1, v13}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j(I)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-interface {v1, v13}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    if-eqz v6, :cond_10

    .line 204
    .line 205
    invoke-interface {v15}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 206
    .line 207
    .line 208
    move-result v21

    .line 209
    if-nez v21, :cond_10

    .line 210
    .line 211
    invoke-virtual {v2, v12}, Lf32;->y(Z)Z

    .line 212
    .line 213
    .line 214
    move-result v21

    .line 215
    if-eqz v21, :cond_10

    .line 216
    .line 217
    move/from16 v21, v12

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_10
    move/from16 v21, v12

    .line 221
    .line 222
    invoke-interface {v15}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()La22;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    sget-object v11, Lu13;->j:Lu13;

    .line 227
    .line 228
    invoke-static {v12, v11}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_16

    .line 233
    .line 234
    invoke-interface {v15}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_11

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    invoke-virtual {v2, v11}, Lf32;->y(Z)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_11

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_11
    invoke-virtual {v2, v14}, Lf32;->u(Z)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    if-nez v11, :cond_12

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_12
    invoke-static {v15, v10, v11}, Lyu1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;Lmd1;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    iget-object v12, v10, Lmd1;->a:Lrd1;

    .line 260
    .line 261
    iget-boolean v12, v12, Lrd1;->c:Z

    .line 262
    .line 263
    if-nez v12, :cond_13

    .line 264
    .line 265
    invoke-interface {v15}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_13

    .line 270
    .line 271
    move/from16 v12, v21

    .line 272
    .line 273
    :goto_7
    const/4 v15, -0x3

    .line 274
    goto :goto_8

    .line 275
    :cond_13
    const/4 v12, 0x0

    .line 276
    goto :goto_7

    .line 277
    :goto_8
    if-ne v11, v15, :cond_16

    .line 278
    .line 279
    if-nez v6, :cond_14

    .line 280
    .line 281
    if-eqz v12, :cond_16

    .line 282
    .line 283
    :cond_14
    invoke-virtual {v2}, Lf32;->i()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    :goto_9
    invoke-virtual {v2}, Lf32;->x()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    const/4 v9, 0x0

    .line 291
    goto :goto_b

    .line 292
    :cond_15
    move/from16 v21, v12

    .line 293
    .line 294
    :cond_16
    :goto_a
    if-eqz v9, :cond_2e

    .line 295
    .line 296
    iget-object v0, v9, Lwd1;->a:Lyo0;

    .line 297
    .line 298
    const/16 v1, 0x40

    .line 299
    .line 300
    if-ge v13, v1, :cond_17

    .line 301
    .line 302
    iget-wide v1, v0, Lyo0;->c:J

    .line 303
    .line 304
    shl-long v6, v16, v13

    .line 305
    .line 306
    or-long/2addr v1, v6

    .line 307
    iput-wide v1, v0, Lyo0;->c:J

    .line 308
    .line 309
    goto/16 :goto_13

    .line 310
    .line 311
    :cond_17
    ushr-int/lit8 v1, v13, 0x6

    .line 312
    .line 313
    add-int/lit8 v1, v1, -0x1

    .line 314
    .line 315
    and-int/lit8 v2, v13, 0x3f

    .line 316
    .line 317
    iget-object v0, v0, Lyo0;->d:[J

    .line 318
    .line 319
    aget-wide v6, v0, v1

    .line 320
    .line 321
    shl-long v8, v16, v2

    .line 322
    .line 323
    or-long/2addr v6, v8

    .line 324
    aput-wide v6, v0, v1

    .line 325
    .line 326
    goto/16 :goto_13

    .line 327
    .line 328
    :cond_18
    move/from16 v21, v12

    .line 329
    .line 330
    move/from16 v9, v21

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    :goto_b
    if-eqz v9, :cond_27

    .line 334
    .line 335
    invoke-static {v10, v1}, Lyu1;->C(Lmd1;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-nez v6, :cond_1b

    .line 340
    .line 341
    iget v0, v3, Lz0;->b:I

    .line 342
    .line 343
    iget-object v1, v3, Lz0;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, [I

    .line 346
    .line 347
    aget v5, v1, v0

    .line 348
    .line 349
    const/4 v6, -0x2

    .line 350
    if-ne v5, v6, :cond_19

    .line 351
    .line 352
    aput v20, v1, v0

    .line 353
    .line 354
    add-int/lit8 v0, v0, -0x1

    .line 355
    .line 356
    iput v0, v3, Lz0;->b:I

    .line 357
    .line 358
    :cond_19
    iget v0, v3, Lz0;->b:I

    .line 359
    .line 360
    move/from16 v10, v20

    .line 361
    .line 362
    if-eq v0, v10, :cond_1a

    .line 363
    .line 364
    add-int/2addr v0, v10

    .line 365
    iput v0, v3, Lz0;->b:I

    .line 366
    .line 367
    :cond_1a
    iget v0, v2, Lf32;->b:I

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    invoke-virtual {v4, v11, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/4 v1, 0x6

    .line 379
    invoke-static {v0, v1, v8}, Lra3;->t0(Ljava/lang/String;ILjava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    new-instance v1, Lud1;

    .line 384
    .line 385
    invoke-virtual {v3}, Lz0;->o()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v4, v0}, Ljy;->b0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    new-instance v4, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v5, "Encountered an unknown key \'"

    .line 396
    .line 397
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v5, "\' at offset "

    .line 404
    .line 405
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v0, " at path: "

    .line 412
    .line 413
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v0, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    .line 420
    .line 421
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :cond_1b
    move/from16 v10, v20

    .line 436
    .line 437
    new-instance v8, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Lf32;->t()B

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    const/16 v9, 0x8

    .line 447
    .line 448
    if-eq v6, v9, :cond_1c

    .line 449
    .line 450
    const/4 v11, 0x6

    .line 451
    if-eq v6, v11, :cond_1c

    .line 452
    .line 453
    invoke-virtual {v2}, Lf32;->j()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move/from16 v11, v21

    .line 457
    .line 458
    const/4 v12, 0x6

    .line 459
    const/4 v13, 0x0

    .line 460
    goto/16 :goto_11

    .line 461
    .line 462
    :cond_1c
    :goto_c
    invoke-virtual {v2}, Lf32;->t()B

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    move/from16 v11, v21

    .line 467
    .line 468
    if-ne v6, v11, :cond_1f

    .line 469
    .line 470
    if-eqz v14, :cond_1d

    .line 471
    .line 472
    invoke-virtual {v2}, Lf32;->j()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_1d
    invoke-virtual {v2}, Lf32;->d()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    :cond_1e
    :goto_d
    move/from16 v21, v11

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_1f
    const/4 v12, 0x6

    .line 483
    if-eq v6, v9, :cond_20

    .line 484
    .line 485
    if-ne v6, v12, :cond_21

    .line 486
    .line 487
    :cond_20
    const/4 v13, 0x0

    .line 488
    goto :goto_f

    .line 489
    :cond_21
    const/16 v12, 0x9

    .line 490
    .line 491
    if-ne v6, v12, :cond_23

    .line 492
    .line 493
    invoke-static {v8}, Lyz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    check-cast v6, Ljava/lang/Number;

    .line 498
    .line 499
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-ne v6, v9, :cond_22

    .line 504
    .line 505
    invoke-static {v8}, Lyz;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    :goto_e
    const/4 v12, 0x6

    .line 509
    const/4 v13, 0x0

    .line 510
    goto :goto_10

    .line 511
    :cond_22
    iget v0, v2, Lf32;->b:I

    .line 512
    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v2, "found ] instead of } at path: "

    .line 516
    .line 517
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v0, v4, v1}, Ljy;->g(ILjava/lang/CharSequence;Ljava/lang/String;)Lud1;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    throw v0

    .line 532
    :cond_23
    const/4 v12, 0x7

    .line 533
    if-ne v6, v12, :cond_25

    .line 534
    .line 535
    invoke-static {v8}, Lyz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, Ljava/lang/Number;

    .line 540
    .line 541
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    const/4 v12, 0x6

    .line 546
    if-ne v6, v12, :cond_24

    .line 547
    .line 548
    invoke-static {v8}, Lyz;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_24
    iget v0, v2, Lf32;->b:I

    .line 553
    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    const-string v2, "found } instead of ] at path: "

    .line 557
    .line 558
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v0, v4, v1}, Ljy;->g(ILjava/lang/CharSequence;Ljava/lang/String;)Lud1;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    throw v0

    .line 573
    :cond_25
    const/16 v12, 0xa

    .line 574
    .line 575
    if-eq v6, v12, :cond_26

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_26
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 579
    .line 580
    const/4 v1, 0x0

    .line 581
    const/4 v12, 0x6

    .line 582
    const/4 v13, 0x0

    .line 583
    invoke-static {v2, v0, v13, v1, v12}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    throw v1

    .line 587
    :goto_f
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    :goto_10
    invoke-virtual {v2}, Lf32;->e()B

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-nez v6, :cond_1e

    .line 602
    .line 603
    :goto_11
    invoke-virtual {v2}, Lf32;->x()Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    move v8, v12

    .line 608
    const/4 v9, 0x0

    .line 609
    move v12, v11

    .line 610
    move v11, v13

    .line 611
    move v13, v10

    .line 612
    const/16 v10, 0x3a

    .line 613
    .line 614
    goto/16 :goto_4

    .line 615
    .line 616
    :cond_27
    move/from16 v13, v20

    .line 617
    .line 618
    move/from16 v12, v21

    .line 619
    .line 620
    const/4 v8, 0x6

    .line 621
    const/4 v9, 0x0

    .line 622
    const/16 v10, 0x3a

    .line 623
    .line 624
    const/4 v11, 0x0

    .line 625
    goto/16 :goto_4

    .line 626
    .line 627
    :cond_28
    move v10, v13

    .line 628
    move v13, v11

    .line 629
    if-nez v6, :cond_30

    .line 630
    .line 631
    if-eqz v9, :cond_2d

    .line 632
    .line 633
    iget-object v0, v9, Lwd1;->a:Lyo0;

    .line 634
    .line 635
    iget-object v1, v0, Lyo0;->b:Lhx0;

    .line 636
    .line 637
    iget-object v2, v0, Lyo0;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 638
    .line 639
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    :cond_29
    iget-wide v6, v0, Lyo0;->c:J

    .line 644
    .line 645
    const-wide/16 v8, -0x1

    .line 646
    .line 647
    cmp-long v11, v6, v8

    .line 648
    .line 649
    if-eqz v11, :cond_2a

    .line 650
    .line 651
    not-long v6, v6

    .line 652
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    iget-wide v7, v0, Lyo0;->c:J

    .line 657
    .line 658
    shl-long v11, v16, v6

    .line 659
    .line 660
    or-long/2addr v7, v11

    .line 661
    iput-wide v7, v0, Lyo0;->c:J

    .line 662
    .line 663
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-virtual {v1, v2, v7}, Lhx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    check-cast v7, Ljava/lang/Boolean;

    .line 672
    .line 673
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-eqz v7, :cond_29

    .line 678
    .line 679
    move v13, v6

    .line 680
    goto :goto_13

    .line 681
    :cond_2a
    const/16 v6, 0x40

    .line 682
    .line 683
    if-le v4, v6, :cond_2d

    .line 684
    .line 685
    iget-object v0, v0, Lyo0;->d:[J

    .line 686
    .line 687
    array-length v4, v0

    .line 688
    move v11, v13

    .line 689
    :goto_12
    if-ge v11, v4, :cond_2d

    .line 690
    .line 691
    add-int/lit8 v6, v11, 0x1

    .line 692
    .line 693
    mul-int/lit8 v7, v6, 0x40

    .line 694
    .line 695
    aget-wide v12, v0, v11

    .line 696
    .line 697
    :cond_2b
    cmp-long v14, v12, v8

    .line 698
    .line 699
    if-eqz v14, :cond_2c

    .line 700
    .line 701
    not-long v14, v12

    .line 702
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 703
    .line 704
    .line 705
    move-result v14

    .line 706
    shl-long v18, v16, v14

    .line 707
    .line 708
    or-long v12, v12, v18

    .line 709
    .line 710
    add-int/2addr v14, v7

    .line 711
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v15

    .line 715
    invoke-virtual {v1, v2, v15}, Lhx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v15

    .line 719
    check-cast v15, Ljava/lang/Boolean;

    .line 720
    .line 721
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 722
    .line 723
    .line 724
    move-result v15

    .line 725
    if-eqz v15, :cond_2b

    .line 726
    .line 727
    aput-wide v12, v0, v11

    .line 728
    .line 729
    move v13, v14

    .line 730
    goto :goto_13

    .line 731
    :cond_2c
    aput-wide v12, v0, v11

    .line 732
    .line 733
    move v11, v6

    .line 734
    goto :goto_12

    .line 735
    :cond_2d
    move v13, v10

    .line 736
    :cond_2e
    :goto_13
    sget-object v0, Lty3;->K:Lty3;

    .line 737
    .line 738
    if-eq v5, v0, :cond_2f

    .line 739
    .line 740
    iget-object v0, v3, Lz0;->d:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, [I

    .line 743
    .line 744
    iget v1, v3, Lz0;->b:I

    .line 745
    .line 746
    aput v13, v0, v1

    .line 747
    .line 748
    :cond_2f
    return v13

    .line 749
    :cond_30
    invoke-static {v2, v7}, Ljy;->W(Lf32;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const/16 v18, 0x0

    .line 753
    .line 754
    throw v18
.end method

.method public final w(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lia3;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lia3;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ltd1;

    .line 21
    .line 22
    iget-object v0, p0, Lha3;->C:Lf32;

    .line 23
    .line 24
    iget-object p0, p0, Lha3;->A:Lmd1;

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, Ltd1;-><init>(Lf32;Lmd1;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object p0
.end method

.method public final y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p4, p0, Lha3;->C:Lf32;

    .line 2
    .line 3
    iget-object p4, p4, Lf32;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p4, Lz0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lha3;->B:Lty3;

    .line 14
    .line 15
    sget-object v0, Lty3;->K:Lty3;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    and-int/lit8 p1, p2, 0x1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    const/4 p2, -0x2

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p4, Lz0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, [I

    .line 33
    .line 34
    iget v2, p4, Lz0;->b:I

    .line 35
    .line 36
    aget v0, v0, v2

    .line 37
    .line 38
    if-ne v0, p2, :cond_1

    .line 39
    .line 40
    iget-object v0, p4, Lz0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v3, Lt7;->n0:Lt7;

    .line 45
    .line 46
    aput-object v3, v0, v2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p3}, Lha3;->r(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p4, Lz0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, [I

    .line 57
    .line 58
    iget p3, p4, Lz0;->b:I

    .line 59
    .line 60
    aget p1, p1, p3

    .line 61
    .line 62
    if-eq p1, p2, :cond_2

    .line 63
    .line 64
    add-int/2addr p3, v1

    .line 65
    iput p3, p4, Lz0;->b:I

    .line 66
    .line 67
    iget-object p1, p4, Lz0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, [Ljava/lang/Object;

    .line 70
    .line 71
    array-length v0, p1

    .line 72
    if-ne p3, v0, :cond_2

    .line 73
    .line 74
    mul-int/lit8 p3, p3, 0x2

    .line 75
    .line 76
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p4, Lz0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, p4, Lz0;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, [I

    .line 85
    .line 86
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p4, Lz0;->d:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_2
    iget-object p1, p4, Lz0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, [Ljava/lang/Object;

    .line 95
    .line 96
    iget p3, p4, Lz0;->b:I

    .line 97
    .line 98
    aput-object p0, p1, p3

    .line 99
    .line 100
    iget-object p1, p4, Lz0;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, [I

    .line 103
    .line 104
    aput p2, p1, p3

    .line 105
    .line 106
    :cond_3
    return-object p0
.end method

.method public final z()B
    .locals 5

    .line 1
    iget-object p0, p0, Lha3;->C:Lf32;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf32;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method
