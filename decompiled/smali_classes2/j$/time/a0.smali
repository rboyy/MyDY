.class public final Lj$/time/a0;
.super Lj$/time/z;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;
.implements Lj$/time/temporal/n;
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final e:Lj$/time/a0;

.field public static final f:Lj$/time/a0;

.field public static final g:Lj$/time/a0;

.field private static final serialVersionUID:J = 0x20b8141d7a029c21L


# instance fields
.field public final a:I

.field public final transient b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj$/time/a0;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lj$/time/a0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Lj$/time/a0;->I(I)Lj$/time/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lj$/time/a0;->e:Lj$/time/a0;

    .line 24
    .line 25
    const v0, -0xfd20

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lj$/time/a0;->I(I)Lj$/time/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lj$/time/a0;->f:Lj$/time/a0;

    .line 33
    .line 34
    const v0, 0xfd20

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lj$/time/a0;->I(I)Lj$/time/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lj$/time/a0;->g:Lj$/time/a0;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lj$/time/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj$/time/a0;->a:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "Z"

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    div-int/lit16 v2, v0, 0xe10

    .line 21
    .line 22
    div-int/lit8 v3, v0, 0x3c

    .line 23
    .line 24
    rem-int/lit8 v3, v3, 0x3c

    .line 25
    .line 26
    if-gez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "-"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p1, "+"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0xa

    .line 37
    .line 38
    if-ge v2, p1, :cond_2

    .line 39
    .line 40
    const-string v4, "0"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v4, ""

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ":"

    .line 52
    .line 53
    const-string v4, ":0"

    .line 54
    .line 55
    if-ge v3, p1, :cond_3

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v5, v2

    .line 60
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    rem-int/lit8 v0, v0, 0x3c

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    if-ge v0, p1, :cond_4

    .line 71
    .line 72
    move-object v2, v4

    .line 73
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_3
    iput-object p1, p0, Lj$/time/a0;->b:Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method

.method public static G(Ljava/lang/String;)Lj$/time/a0;
    .locals 7

    .line 1
    const-string v0, "offsetId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/a0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj$/time/a0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v0, v1, :cond_5

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_6

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    if-eq v0, v4, :cond_4

    .line 31
    .line 32
    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x4

    .line 34
    if-eq v0, v5, :cond_3

    .line 35
    .line 36
    const/4 v5, 0x7

    .line 37
    if-eq v0, v5, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    invoke-static {p0, v2, v3}, Lj$/time/a0;->J(Ljava/lang/CharSequence;IZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p0, v6, v2}, Lj$/time/a0;->J(Ljava/lang/CharSequence;IZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p0, v5, v2}, Lj$/time/a0;->J(Ljava/lang/CharSequence;IZ)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Lj$/time/b;

    .line 57
    .line 58
    const-string v1, "Invalid ID for ZoneOffset, invalid format: "

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {p0, v2, v3}, Lj$/time/a0;->J(Ljava/lang/CharSequence;IZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p0, v1, v3}, Lj$/time/a0;->J(Ljava/lang/CharSequence;IZ)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {p0, v4, v3}, Lj$/time/a0;->J(Ljava/lang/CharSequence;IZ)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p0, v2, v3}, Lj$/time/a0;->J(Ljava/lang/CharSequence;IZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p0, v6, v2}, Lj$/time/a0;->J(Ljava/lang/CharSequence;IZ)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_0
    move v2, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {p0, v2, v3}, Lj$/time/a0;->J(Ljava/lang/CharSequence;IZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p0, v1, v3}, Lj$/time/a0;->J(Ljava/lang/CharSequence;IZ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "0"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :cond_6
    invoke-static {p0, v2, v3}, Lj$/time/a0;->J(Ljava/lang/CharSequence;IZ)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move v1, v3

    .line 133
    move v2, v1

    .line 134
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/16 v4, 0x2b

    .line 139
    .line 140
    const/16 v5, 0x2d

    .line 141
    .line 142
    if-eq v3, v4, :cond_8

    .line 143
    .line 144
    if-ne v3, v5, :cond_7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    new-instance v0, Lj$/time/b;

    .line 148
    .line 149
    const-string v1, "Invalid ID for ZoneOffset, plus/minus not found when expected: "

    .line 150
    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_8
    :goto_2
    if-ne v3, v5, :cond_9

    .line 160
    .line 161
    neg-int p0, v0

    .line 162
    neg-int v0, v1

    .line 163
    neg-int v1, v2

    .line 164
    invoke-static {p0, v0, v1}, Lj$/time/a0;->H(III)Lj$/time/a0;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_9
    invoke-static {v0, v1, v2}, Lj$/time/a0;->H(III)Lj$/time/a0;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public static H(III)Lj$/time/a0;
    .locals 5

    .line 1
    const/16 v0, -0x12

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p0, v0, :cond_b

    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    if-gt p0, v0, :cond_b

    .line 9
    .line 10
    if-lez p0, :cond_1

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lj$/time/b;

    .line 18
    .line 19
    const-string p1, "Zone offset minutes and seconds must be positive because hours is positive"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    if-gez p0, :cond_3

    .line 26
    .line 27
    if-gtz p1, :cond_2

    .line 28
    .line 29
    if-gtz p2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p0, Lj$/time/b;

    .line 33
    .line 34
    const-string p1, "Zone offset minutes and seconds must be negative because hours is negative"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_3
    if-lez p1, :cond_4

    .line 41
    .line 42
    if-ltz p2, :cond_5

    .line 43
    .line 44
    :cond_4
    if-gez p1, :cond_6

    .line 45
    .line 46
    if-gtz p2, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    new-instance p0, Lj$/time/b;

    .line 50
    .line 51
    const-string p1, "Zone offset minutes and seconds must have the same sign"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_6
    :goto_0
    const-string v2, " is not in the range -59 to 59"

    .line 58
    .line 59
    const/16 v3, -0x3b

    .line 60
    .line 61
    if-lt p1, v3, :cond_a

    .line 62
    .line 63
    const/16 v4, 0x3b

    .line 64
    .line 65
    if-gt p1, v4, :cond_a

    .line 66
    .line 67
    if-lt p2, v3, :cond_9

    .line 68
    .line 69
    if-gt p2, v4, :cond_9

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v1, v0, :cond_8

    .line 76
    .line 77
    or-int v0, p1, p2

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_7
    new-instance p0, Lj$/time/b;

    .line 83
    .line 84
    const-string p1, "Zone offset not in valid range: -18:00 to +18:00"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_8
    :goto_1
    mul-int/lit16 p0, p0, 0xe10

    .line 91
    .line 92
    mul-int/lit8 p1, p1, 0x3c

    .line 93
    .line 94
    add-int/2addr p1, p0

    .line 95
    add-int/2addr p1, p2

    .line 96
    invoke-static {p1}, Lj$/time/a0;->I(I)Lj$/time/a0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_9
    const-string p0, "Zone offset seconds not in valid range: value "

    .line 102
    .line 103
    invoke-static {p0, p2, v2}, Lj$/time/g;->e(Ljava/lang/String;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_a
    const-string p0, "Zone offset minutes not in valid range: value "

    .line 108
    .line 109
    invoke-static {p0, p1, v2}, Lj$/time/g;->e(Ljava/lang/String;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_b
    const-string p1, "Zone offset hours not in valid range: value "

    .line 114
    .line 115
    const-string p2, " is not in the range -18 to 18"

    .line 116
    .line 117
    invoke-static {p1, p0, p2}, Lj$/time/g;->e(Ljava/lang/String;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method public static I(I)Lj$/time/a0;
    .locals 3

    .line 1
    const v0, -0xfd20

    .line 2
    .line 3
    .line 4
    if-lt p0, v0, :cond_2

    .line 5
    .line 6
    const v0, 0xfd20

    .line 7
    .line 8
    .line 9
    if-gt p0, v0, :cond_2

    .line 10
    .line 11
    rem-int/lit16 v0, p0, 0x384

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lj$/time/a0;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lj$/time/a0;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lj$/time/a0;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lj$/time/a0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lj$/time/a0;

    .line 42
    .line 43
    sget-object v0, Lj$/time/a0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    iget-object v1, p0, Lj$/time/a0;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    return-object v2

    .line 52
    :cond_1
    new-instance v0, Lj$/time/a0;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lj$/time/a0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    new-instance p0, Lj$/time/b;

    .line 59
    .line 60
    const-string v0, "Zone offset not in valid range: -18:00 to +18:00"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static J(Ljava/lang/CharSequence;IZ)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    add-int/lit8 p2, p1, -0x1

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/16 v1, 0x3a

    .line 14
    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "Invalid ID for ZoneOffset, colon not found when expected: "

    .line 19
    .line 20
    invoke-static {p0, p1}, Lj$/time/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    move-object p2, p0

    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 p2, 0x30

    .line 38
    .line 39
    if-lt v1, p2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x39

    .line 42
    .line 43
    if-gt v1, v2, :cond_2

    .line 44
    .line 45
    if-lt p1, p2, :cond_2

    .line 46
    .line 47
    if-gt p1, v2, :cond_2

    .line 48
    .line 49
    sub-int/2addr v1, p2

    .line 50
    mul-int/lit8 v1, v1, 0xa

    .line 51
    .line 52
    sub-int/2addr p1, p2

    .line 53
    add-int/2addr p1, v1

    .line 54
    return p1

    .line 55
    :cond_2
    const-string p1, "Invalid ID for ZoneOffset, non numeric characters found: "

    .line 56
    .line 57
    invoke-static {p0, p1}, Lj$/time/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v0
.end method

.method public static K(Ljava/io/DataInput;)Lj$/time/a0;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lj$/time/a0;->I(I)Lj$/time/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    mul-int/lit16 v0, v0, 0x384

    .line 19
    .line 20
    invoke-static {v0}, Lj$/time/a0;->I(I)Lj$/time/a0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/u;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lj$/time/u;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final C()Lj$/time/zone/f;
    .locals 1

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/time/zone/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lj$/time/zone/f;-><init>(Lj$/time/a0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final F(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj$/time/a0;->L(Ljava/io/DataOutput;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L(Ljava/io/DataOutput;)V
    .locals 2

    .line 1
    iget p0, p0, Lj$/time/a0;->a:I

    .line 2
    .line 3
    rem-int/lit16 v0, p0, 0x384

    .line 4
    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    div-int/lit16 v0, p0, 0x384

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/a0;

    .line 2
    .line 3
    iget p1, p1, Lj$/time/a0;->a:I

    .line 4
    .line 5
    iget p0, p0, Lj$/time/a0;->a:I

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    return p1
.end method

.method public final e(Lj$/time/temporal/p;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 6
    .line 7
    if-ne p1, p0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->i(Lj$/time/temporal/TemporalAccessor;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/a0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget p0, p0, Lj$/time/a0;->a:I

    .line 11
    .line 12
    check-cast p1, Lj$/time/a0;

    .line 13
    .line 14
    iget p1, p1, Lj$/time/a0;->a:I

    .line 15
    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    return v2
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/a0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lj$/time/a0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final i(Lj$/time/temporal/p;)I
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lj$/time/a0;->a:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p1}, Lj$/time/c;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1}, Lj$/time/a0;->w(Lj$/time/temporal/p;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    new-instance p0, Lj$/time/temporal/s;

    .line 28
    .line 29
    const-string v0, "Unsupported field: "

    .line 30
    .line 31
    invoke-static {v0, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final k(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 2
    .line 3
    iget p0, p0, Lj$/time/a0;->a:I

    .line 4
    .line 5
    int-to-long v1, p0

    .line 6
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->c(JLj$/time/temporal/p;)Lj$/time/temporal/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final p(Lj$/time/format/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/q;->d:Lj$/time/format/a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/q;->e:Lj$/time/format/a;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/q;->c(Lj$/time/temporal/TemporalAccessor;Lj$/time/format/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/a0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Lj$/time/temporal/p;)J
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lj$/time/a0;->a:I

    .line 6
    .line 7
    int-to-long p0, p0

    .line 8
    return-wide p0

    .line 9
    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->n(Lj$/time/temporal/TemporalAccessor;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_1
    new-instance p0, Lj$/time/temporal/s;

    .line 19
    .line 20
    const-string v0, "Unsupported field: "

    .line 21
    .line 22
    invoke-static {v0, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
