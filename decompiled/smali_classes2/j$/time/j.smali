.class public final Lj$/time/j;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/n;
.implements Lj$/time/chrono/e;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/j;

.field public static final d:Lj$/time/j;

.field private static final serialVersionUID:J = 0x56266aa6a95fff2eL


# instance fields
.field public final a:Lj$/time/h;

.field public final b:Lj$/time/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj$/time/h;->d:Lj$/time/h;

    .line 2
    .line 3
    sget-object v1, Lj$/time/l;->e:Lj$/time/l;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/j;->F(Lj$/time/h;Lj$/time/l;)Lj$/time/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lj$/time/j;->c:Lj$/time/j;

    .line 10
    .line 11
    sget-object v0, Lj$/time/h;->e:Lj$/time/h;

    .line 12
    .line 13
    sget-object v1, Lj$/time/l;->f:Lj$/time/l;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/time/j;->F(Lj$/time/h;Lj$/time/l;)Lj$/time/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lj$/time/j;->d:Lj$/time/j;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lj$/time/h;Lj$/time/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/j;->a:Lj$/time/h;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/j;->b:Lj$/time/l;

    .line 7
    .line 8
    return-void
.end method

.method public static D(Lj$/time/temporal/TemporalAccessor;)Lj$/time/j;
    .locals 5

    .line 1
    instance-of v0, p0, Lj$/time/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj$/time/j;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lj$/time/d0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lj$/time/d0;

    .line 13
    .line 14
    iget-object p0, p0, Lj$/time/d0;->a:Lj$/time/j;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p0, Lj$/time/r;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Lj$/time/r;

    .line 22
    .line 23
    iget-object p0, p0, Lj$/time/r;->a:Lj$/time/j;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    :try_start_0
    invoke-static {p0}, Lj$/time/h;->E(Lj$/time/temporal/TemporalAccessor;)Lj$/time/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lj$/time/l;->E(Lj$/time/temporal/TemporalAccessor;)Lj$/time/l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lj$/time/j;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lj$/time/j;-><init>(Lj$/time/h;Lj$/time/l;)V
    :try_end_0
    .catch Lj$/time/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Lj$/time/b;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "Unable to obtain LocalDateTime from TemporalAccessor: "

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, " of type "

    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public static F(Lj$/time/h;Lj$/time/l;)Lj$/time/j;
    .locals 1

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "time"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj$/time/j;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lj$/time/j;-><init>(Lj$/time/h;Lj$/time/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static G(JILj$/time/a0;)Lj$/time/j;
    .locals 5

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 7
    .line 8
    int-to-long v1, p2

    .line 9
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->s(J)V

    .line 10
    .line 11
    .line 12
    iget p2, p3, Lj$/time/a0;->a:I

    .line 13
    .line 14
    int-to-long p2, p2

    .line 15
    add-long/2addr p0, p2

    .line 16
    const-wide/32 p2, 0x15180

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2, p3}, Lj$/com/android/tools/r8/a;->S(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {p0, p1, p2, p3}, Lj$/com/android/tools/r8/a;->R(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    long-to-int p0, p0

    .line 28
    invoke-static {v3, v4}, Lj$/time/h;->L(J)Lj$/time/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    int-to-long p2, p0

    .line 33
    const-wide/32 v3, 0x3b9aca00

    .line 34
    .line 35
    .line 36
    mul-long/2addr p2, v3

    .line 37
    add-long/2addr p2, v1

    .line 38
    invoke-static {p2, p3}, Lj$/time/l;->G(J)Lj$/time/l;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p2, Lj$/time/j;

    .line 43
    .line 44
    invoke-direct {p2, p1, p0}, Lj$/time/j;-><init>(Lj$/time/h;Lj$/time/l;)V

    .line 45
    .line 46
    .line 47
    return-object p2
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
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/u;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final C(Lj$/time/j;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/j;->a:Lj$/time/h;

    .line 2
    .line 3
    iget-object v1, p1, Lj$/time/j;->a:Lj$/time/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/time/h;->C(Lj$/time/h;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lj$/time/j;->b:Lj$/time/l;

    .line 12
    .line 13
    iget-object p1, p1, Lj$/time/j;->b:Lj$/time/l;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lj$/time/l;->C(Lj$/time/l;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method public final E(Lj$/time/chrono/e;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lj$/time/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/j;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/j;->C(Lj$/time/j;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lj$/time/j;->a:Lj$/time/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/time/h;->x()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {p1}, Lj$/time/chrono/e;->f()Lj$/time/chrono/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lj$/time/chrono/b;->x()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lj$/time/j;->b:Lj$/time/l;

    .line 35
    .line 36
    invoke-virtual {p0}, Lj$/time/l;->N()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-interface {p1}, Lj$/time/chrono/e;->b()Lj$/time/l;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lj$/time/l;->N()J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    cmp-long p0, v0, p0

    .line 49
    .line 50
    if-gez p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final H(JLj$/time/temporal/r;)Lj$/time/j;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    instance-of v4, v1, Lj$/time/temporal/b;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lj$/time/temporal/b;

    .line 13
    .line 14
    sget-object v5, Lj$/time/i;->a:[I

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    aget v4, v5, v4

    .line 21
    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lj$/time/j;->a:Lj$/time/h;

    .line 26
    .line 27
    invoke-virtual {v4, v2, v3, v1}, Lj$/time/h;->M(JLj$/time/temporal/r;)Lj$/time/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Lj$/time/j;->b:Lj$/time/l;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lj$/time/j;->L(Lj$/time/h;Lj$/time/l;)Lj$/time/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    const-wide/16 v4, 0x100

    .line 39
    .line 40
    div-long v6, v2, v4

    .line 41
    .line 42
    iget-object v1, v0, Lj$/time/j;->a:Lj$/time/h;

    .line 43
    .line 44
    invoke-virtual {v1, v6, v7}, Lj$/time/h;->N(J)Lj$/time/h;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v6, v0, Lj$/time/j;->b:Lj$/time/l;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v6}, Lj$/time/j;->L(Lj$/time/h;Lj$/time/l;)Lj$/time/j;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    rem-long v0, v2, v4

    .line 55
    .line 56
    const-wide/16 v2, 0xc

    .line 57
    .line 58
    mul-long v9, v0, v2

    .line 59
    .line 60
    iget-object v8, v7, Lj$/time/j;->a:Lj$/time/h;

    .line 61
    .line 62
    const-wide/16 v13, 0x0

    .line 63
    .line 64
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    invoke-virtual/range {v7 .. v16}, Lj$/time/j;->J(Lj$/time/h;JJJJ)Lj$/time/j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_1
    iget-object v1, v0, Lj$/time/j;->a:Lj$/time/h;

    .line 74
    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v9}, Lj$/time/j;->J(Lj$/time/h;JJJJ)Lj$/time/j;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_2
    iget-object v1, v0, Lj$/time/j;->a:Lj$/time/h;

    .line 87
    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    const-wide/16 v8, 0x0

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    move-wide/from16 v4, p1

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v9}, Lj$/time/j;->J(Lj$/time/h;JJJJ)Lj$/time/j;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lj$/time/j;->I(J)Lj$/time/j;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_4
    const-wide/32 v1, 0x5265c00

    .line 107
    .line 108
    .line 109
    div-long v3, p1, v1

    .line 110
    .line 111
    iget-object v5, v0, Lj$/time/j;->a:Lj$/time/h;

    .line 112
    .line 113
    invoke-virtual {v5, v3, v4}, Lj$/time/h;->N(J)Lj$/time/h;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, v0, Lj$/time/j;->b:Lj$/time/l;

    .line 118
    .line 119
    invoke-virtual {v0, v3, v4}, Lj$/time/j;->L(Lj$/time/h;Lj$/time/l;)Lj$/time/j;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    rem-long v0, p1, v1

    .line 124
    .line 125
    const-wide/32 v2, 0xf4240

    .line 126
    .line 127
    .line 128
    mul-long v13, v0, v2

    .line 129
    .line 130
    iget-object v6, v5, Lj$/time/j;->a:Lj$/time/h;

    .line 131
    .line 132
    const-wide/16 v9, 0x0

    .line 133
    .line 134
    const-wide/16 v11, 0x0

    .line 135
    .line 136
    const-wide/16 v7, 0x0

    .line 137
    .line 138
    invoke-virtual/range {v5 .. v14}, Lj$/time/j;->J(Lj$/time/h;JJJJ)Lj$/time/j;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_5
    const-wide v1, 0x141dd76000L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    div-long v3, p1, v1

    .line 149
    .line 150
    iget-object v5, v0, Lj$/time/j;->a:Lj$/time/h;

    .line 151
    .line 152
    invoke-virtual {v5, v3, v4}, Lj$/time/h;->N(J)Lj$/time/h;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, v0, Lj$/time/j;->b:Lj$/time/l;

    .line 157
    .line 158
    invoke-virtual {v0, v3, v4}, Lj$/time/j;->L(Lj$/time/h;Lj$/time/l;)Lj$/time/j;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    rem-long v0, p1, v1

    .line 163
    .line 164
    const-wide/16 v2, 0x3e8

    .line 165
    .line 166
    mul-long v13, v0, v2

    .line 167
    .line 168
    iget-object v6, v5, Lj$/time/j;->a:Lj$/time/h;

    .line 169
    .line 170
    const-wide/16 v9, 0x0

    .line 171
    .line 172
    const-wide/16 v11, 0x0

    .line 173
    .line 174
    const-wide/16 v7, 0x0

    .line 175
    .line 176
    invoke-virtual/range {v5 .. v14}, Lj$/time/j;->J(Lj$/time/h;JJJJ)Lj$/time/j;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_6
    iget-object v1, v0, Lj$/time/j;->a:Lj$/time/h;

    .line 182
    .line 183
    const-wide/16 v4, 0x0

    .line 184
    .line 185
    const-wide/16 v6, 0x0

    .line 186
    .line 187
    const-wide/16 v2, 0x0

    .line 188
    .line 189
    move-wide/from16 v8, p1

    .line 190
    .line 191
    invoke-virtual/range {v0 .. v9}, Lj$/time/j;->J(Lj$/time/h;JJJJ)Lj$/time/j;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :cond_0
    invoke-interface {v1, v0, v2, v3}, Lj$/time/temporal/r;->i(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lj$/time/j;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(J)Lj$/time/j;
    .locals 10

    .line 1
    iget-object v1, p0, Lj$/time/j;->a:Lj$/time/h;

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const-wide/16 v8, 0x0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v6, p1

    .line 11
    invoke-virtual/range {v0 .. v9}, Lj$/time/j;->J(Lj$/time/h;JJJJ)Lj$/time/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final J(Lj$/time/h;JJJJ)Lj$/time/j;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    or-long v2, p2, p4

    .line 6
    .line 7
    or-long v2, v2, p6

    .line 8
    .line 9
    or-long v2, v2, p8

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    iget-object v3, v0, Lj$/time/j;->b:Lj$/time/l;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Lj$/time/j;->L(Lj$/time/h;Lj$/time/l;)Lj$/time/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-wide v4, 0x4e94914f0000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-long v6, p8, v4

    .line 30
    .line 31
    const-wide/32 v8, 0x15180

    .line 32
    .line 33
    .line 34
    div-long v10, p6, v8

    .line 35
    .line 36
    add-long/2addr v10, v6

    .line 37
    const-wide/16 v6, 0x5a0

    .line 38
    .line 39
    div-long v12, p4, v6

    .line 40
    .line 41
    add-long/2addr v12, v10

    .line 42
    const-wide/16 v10, 0x18

    .line 43
    .line 44
    div-long v14, p2, v10

    .line 45
    .line 46
    add-long/2addr v14, v12

    .line 47
    rem-long v12, p8, v4

    .line 48
    .line 49
    rem-long v8, p6, v8

    .line 50
    .line 51
    const-wide/32 v16, 0x3b9aca00

    .line 52
    .line 53
    .line 54
    mul-long v8, v8, v16

    .line 55
    .line 56
    add-long/2addr v8, v12

    .line 57
    rem-long v6, p4, v6

    .line 58
    .line 59
    const-wide v12, 0xdf8475800L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-long/2addr v6, v12

    .line 65
    add-long/2addr v6, v8

    .line 66
    rem-long v8, p2, v10

    .line 67
    .line 68
    const-wide v10, 0x34630b8a000L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-long/2addr v8, v10

    .line 74
    add-long/2addr v8, v6

    .line 75
    invoke-virtual {v3}, Lj$/time/l;->N()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    add-long/2addr v8, v2

    .line 80
    invoke-static {v8, v9, v4, v5}, Lj$/com/android/tools/r8/a;->S(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    add-long/2addr v6, v14

    .line 85
    invoke-static {v8, v9, v4, v5}, Lj$/com/android/tools/r8/a;->R(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    cmp-long v2, v4, v2

    .line 90
    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    iget-object v2, v0, Lj$/time/j;->b:Lj$/time/l;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v4, v5}, Lj$/time/l;->G(J)Lj$/time/l;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_0
    invoke-virtual {v1, v6, v7}, Lj$/time/h;->N(J)Lj$/time/h;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1, v2}, Lj$/time/j;->L(Lj$/time/h;Lj$/time/l;)Lj$/time/j;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final K(JLj$/time/temporal/p;)Lj$/time/j;
    .locals 2

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lj$/time/j;->a:Lj$/time/h;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lj$/time/j;->b:Lj$/time/l;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/l;->P(JLj$/time/temporal/p;)Lj$/time/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v1, p1}, Lj$/time/j;->L(Lj$/time/h;Lj$/time/l;)Lj$/time/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/h;->R(JLj$/time/temporal/p;)Lj$/time/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lj$/time/j;->b:Lj$/time/l;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lj$/time/j;->L(Lj$/time/h;Lj$/time/l;)Lj$/time/j;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->p(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lj$/time/j;

    .line 43
    .line 44
    return-object p0
.end method

.method public final L(Lj$/time/h;Lj$/time/l;)Lj$/time/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/j;->a:Lj$/time/h;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/time/j;->b:Lj$/time/l;

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lj$/time/j;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lj$/time/j;-><init>(Lj$/time/h;Lj$/time/l;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final a()Lj$/time/chrono/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/time/j;->f()Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/h;->a()Lj$/time/chrono/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Lj$/time/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/j;->b:Lj$/time/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic c(JLj$/time/temporal/p;)Lj$/time/temporal/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/j;->K(JLj$/time/temporal/p;)Lj$/time/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/chrono/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/j;->z(Lj$/time/chrono/e;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic d(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/j;->H(JLj$/time/temporal/r;)Lj$/time/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    check-cast p1, Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/time/temporal/a;->w()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->i(Lj$/time/temporal/TemporalAccessor;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/j;

    .line 11
    .line 12
    iget-object v1, p0, Lj$/time/j;->a:Lj$/time/h;

    .line 13
    .line 14
    iget-object v3, p1, Lj$/time/j;->a:Lj$/time/h;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lj$/time/h;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lj$/time/j;->b:Lj$/time/l;

    .line 23
    .line 24
    iget-object p1, p1, Lj$/time/j;->b:Lj$/time/l;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lj$/time/l;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final f()Lj$/time/chrono/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/j;->a:Lj$/time/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/j;->a:Lj$/time/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/h;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lj$/time/j;->b:Lj$/time/l;

    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/l;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final i(Lj$/time/temporal/p;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lj$/time/j;->b:Lj$/time/l;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj$/time/l;->i(Lj$/time/temporal/p;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object p0, p0, Lj$/time/j;->a:Lj$/time/h;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lj$/time/h;->i(Lj$/time/temporal/p;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/q;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final j(Lj$/time/h;)Lj$/time/temporal/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/j;->b:Lj$/time/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lj$/time/j;->L(Lj$/time/h;Lj$/time/l;)Lj$/time/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lj$/time/j;->b:Lj$/time/l;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lj$/time/j;->a:Lj$/time/h;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lj$/time/h;->k(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/t;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final l(Lj$/time/a0;)Lj$/time/chrono/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lj$/time/d0;->C(Lj$/time/j;Lj$/time/z;Lj$/time/a0;)Lj$/time/d0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final n(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/j;->f()Lj$/time/chrono/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lj$/time/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/h;->x()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->c(JLj$/time/temporal/p;)Lj$/time/temporal/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lj$/time/j;->b()Lj$/time/l;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lj$/time/l;->N()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->c(JLj$/time/temporal/p;)Lj$/time/temporal/m;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final p(Lj$/time/format/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/q;->f:Lj$/time/format/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj$/time/j;->a:Lj$/time/h;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->u(Lj$/time/chrono/e;Lj$/time/format/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final s(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/j;->H(JLj$/time/temporal/r;)Lj$/time/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/j;->H(JLj$/time/temporal/r;)Lj$/time/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/j;->a:Lj$/time/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/h;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj$/time/j;->b:Lj$/time/l;

    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/l;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "T"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final w(Lj$/time/temporal/p;)J
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lj$/time/j;->b:Lj$/time/l;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj$/time/l;->w(Lj$/time/temporal/p;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    iget-object p0, p0, Lj$/time/j;->a:Lj$/time/h;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lj$/time/h;->w(Lj$/time/temporal/p;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->n(Lj$/time/temporal/TemporalAccessor;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public final z(Lj$/time/chrono/e;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/j;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/j;->C(Lj$/time/j;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->g(Lj$/time/chrono/e;Lj$/time/chrono/e;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
