.class public final Ltd1;
.super Lac1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final A:Lf32;

.field public final B:Lg22;


# direct methods
.method public constructor <init>(Lf32;Lmd1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltd1;->A:Lf32;

    .line 8
    .line 9
    iget-object p1, p2, Lmd1;->b:Lg22;

    .line 10
    .line 11
    iput-object p1, p0, Ltd1;->B:Lg22;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A()S
    .locals 5

    .line 1
    iget-object p0, p0, Ltd1;->A:Lf32;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lb22;->A0(Ljava/lang/String;)Ltl3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v2, v2, Ltl3;->G:I

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    xor-int/2addr v3, v2

    .line 22
    const v4, -0x7fff0001

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Integer;->compare(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-short v2, v2

    .line 33
    new-instance v3, Lem3;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lem3;-><init>(S)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move-object v3, v1

    .line 40
    :goto_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-short p0, v3, Lem3;->G:S

    .line 43
    .line 44
    return p0

    .line 45
    :cond_2
    invoke-static {v0}, Lya3;->a0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "Failed to parse type \'UShort\' for input \'"

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x27

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-static {p0, v0, v2, v1, v3}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-object p0, p0, Ltd1;->A:Lf32;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lb22;->A0(Ljava/lang/String;)Ltl3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget p0, v2, Ltl3;->G:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {v0}, Lya3;->a0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Failed to parse type \'UInt\' for input \'"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x27

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-static {p0, v0, v2, v1, v3}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final n()Lg22;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd1;->B:Lg22;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ltd1;->A:Lf32;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf32;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    invoke-static {v4}, Ley;->o(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v7, 0x30

    .line 31
    .line 32
    invoke-static {v6, v7}, Lac1;->U(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-gez v7, :cond_1

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eq v5, v7, :cond_6

    .line 40
    .line 41
    const/16 v8, 0x2b

    .line 42
    .line 43
    if-eq v6, v8, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v7, v2

    .line 47
    :cond_2
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    const-wide v12, 0x71c71c71c71c71cL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :goto_0
    if-ge v7, v5, :cond_8

    .line 55
    .line 56
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v6, v4}, Ljava/lang/Character;->digit(II)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-gez v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-wide/high16 v14, -0x8000000000000000L

    .line 68
    .line 69
    move/from16 v16, v5

    .line 70
    .line 71
    xor-long v4, v8, v14

    .line 72
    .line 73
    const-wide v17, 0x71c71c71c71c71cL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    xor-long v10, v12, v14

    .line 79
    .line 80
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-lez v10, :cond_5

    .line 85
    .line 86
    cmp-long v10, v12, v17

    .line 87
    .line 88
    if-nez v10, :cond_6

    .line 89
    .line 90
    const-wide v10, -0x6666666666666667L    # -2.353437368264535E-185

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-lez v4, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-wide v12, 0x1999999999999999L    # 2.353437368264535E-185

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :cond_5
    const-wide/16 v4, 0xa

    .line 108
    .line 109
    mul-long/2addr v8, v4

    .line 110
    int-to-long v4, v6

    .line 111
    const-wide v10, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v4, v10

    .line 117
    add-long/2addr v4, v8

    .line 118
    xor-long v10, v4, v14

    .line 119
    .line 120
    xor-long/2addr v8, v14

    .line 121
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-gez v6, :cond_7

    .line 126
    .line 127
    :cond_6
    :goto_1
    move-object v4, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    move-wide v8, v4

    .line 132
    move/from16 v5, v16

    .line 133
    .line 134
    const/16 v4, 0xa

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    new-instance v4, Lyl3;

    .line 138
    .line 139
    invoke-direct {v4, v8, v9}, Lyl3;-><init>(J)V

    .line 140
    .line 141
    .line 142
    :goto_2
    if-eqz v4, :cond_9

    .line 143
    .line 144
    iget-wide v0, v4, Lyl3;->G:J

    .line 145
    .line 146
    return-wide v0

    .line 147
    :cond_9
    invoke-static {v1}, Lya3;->a0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v5, "Failed to parse type \'ULong\' for input \'"

    .line 154
    .line 155
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x27

    .line 162
    .line 163
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v4, 0x6

    .line 171
    invoke-static {v0, v1, v2, v3, v4}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    throw v3
.end method

.method public final u(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "unsupported"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final z()B
    .locals 5

    .line 1
    iget-object p0, p0, Ltd1;->A:Lf32;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lb22;->A0(Ljava/lang/String;)Ltl3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v2, v2, Ltl3;->G:I

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    xor-int/2addr v3, v2

    .line 22
    const v4, -0x7fffff01

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Integer;->compare(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-byte v2, v2

    .line 33
    new-instance v3, Lml3;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lml3;-><init>(B)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move-object v3, v1

    .line 40
    :goto_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-byte p0, v3, Lml3;->G:B

    .line 43
    .line 44
    return p0

    .line 45
    :cond_2
    invoke-static {v0}, Lya3;->a0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "Failed to parse type \'UByte\' for input \'"

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x27

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-static {p0, v0, v2, v1, v3}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method
