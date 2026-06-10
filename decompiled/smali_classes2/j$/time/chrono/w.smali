.class public final Lj$/time/chrono/w;
.super Lj$/time/chrono/a;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/w;

.field private static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/chrono/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/time/chrono/w;->c:Lj$/time/chrono/w;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Japanese"

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lj$/time/temporal/a;)Lj$/time/temporal/t;
    .locals 7

    .line 1
    sget-object p0, Lj$/time/chrono/v;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lj$/time/chrono/z;->d:Lj$/time/chrono/z;

    .line 18
    .line 19
    iget p0, p0, Lj$/time/chrono/z;->a:I

    .line 20
    .line 21
    int-to-long p0, p0

    .line 22
    sget-object v0, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    sub-int/2addr v2, v1

    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    iget v0, v0, Lj$/time/chrono/z;->a:I

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {p0, p1, v0, v1}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget-object p0, Lj$/time/chrono/y;->d:Lj$/time/h;

    .line 37
    .line 38
    iget p0, p0, Lj$/time/h;->a:I

    .line 39
    .line 40
    int-to-long p0, p0

    .line 41
    const-wide/32 v0, 0x3b9ac9ff

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v0, v1}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    sget-object p0, Lj$/time/chrono/z;->d:Lj$/time/chrono/z;

    .line 50
    .line 51
    sget-object p0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 52
    .line 53
    iget-object p0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 54
    .line 55
    iget-wide p0, p0, Lj$/time/temporal/t;->c:J

    .line 56
    .line 57
    sget-object v2, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    .line 58
    .line 59
    array-length v3, v2

    .line 60
    :goto_0
    if-ge v0, v3, :cond_2

    .line 61
    .line 62
    aget-object v4, v2, v0

    .line 63
    .line 64
    iget-object v5, v4, Lj$/time/chrono/z;->b:Lj$/time/h;

    .line 65
    .line 66
    invoke-virtual {v5}, Lj$/time/h;->I()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    const/16 v5, 0x16e

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/16 v5, 0x16d

    .line 76
    .line 77
    :goto_1
    iget-object v6, v4, Lj$/time/chrono/z;->b:Lj$/time/h;

    .line 78
    .line 79
    invoke-virtual {v6}, Lj$/time/h;->H()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    sub-int/2addr v5, v6

    .line 84
    add-int/2addr v5, v1

    .line 85
    int-to-long v5, v5

    .line 86
    invoke-static {p0, p1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    invoke-virtual {v4}, Lj$/time/chrono/z;->m()Lj$/time/chrono/z;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    invoke-virtual {v4}, Lj$/time/chrono/z;->m()Lj$/time/chrono/z;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v4, v4, Lj$/time/chrono/z;->b:Lj$/time/h;

    .line 101
    .line 102
    invoke-virtual {v4}, Lj$/time/h;->H()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-int/2addr v4, v1

    .line 107
    int-to-long v4, v4

    .line 108
    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 116
    .line 117
    iget-object v0, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 118
    .line 119
    iget-wide v0, v0, Lj$/time/temporal/t;->d:J

    .line 120
    .line 121
    invoke-static {p0, p1, v0, v1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_3
    sget-object p0, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    .line 127
    .line 128
    array-length p1, p0

    .line 129
    sub-int/2addr p1, v1

    .line 130
    aget-object p1, p0, p1

    .line 131
    .line 132
    iget-object p1, p1, Lj$/time/chrono/z;->b:Lj$/time/h;

    .line 133
    .line 134
    iget p1, p1, Lj$/time/h;->a:I

    .line 135
    .line 136
    array-length v2, p0

    .line 137
    sub-int/2addr v2, v1

    .line 138
    aget-object v2, p0, v2

    .line 139
    .line 140
    iget-object v2, v2, Lj$/time/chrono/z;->b:Lj$/time/h;

    .line 141
    .line 142
    iget v2, v2, Lj$/time/h;->a:I

    .line 143
    .line 144
    const v3, 0x3b9aca00

    .line 145
    .line 146
    .line 147
    sub-int/2addr v3, v2

    .line 148
    aget-object p0, p0, v0

    .line 149
    .line 150
    iget-object p0, p0, Lj$/time/chrono/z;->b:Lj$/time/h;

    .line 151
    .line 152
    iget p0, p0, Lj$/time/h;->a:I

    .line 153
    .line 154
    move v0, v1

    .line 155
    :goto_2
    sget-object v2, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    .line 156
    .line 157
    array-length v4, v2

    .line 158
    if-ge v0, v4, :cond_3

    .line 159
    .line 160
    aget-object v2, v2, v0

    .line 161
    .line 162
    iget-object v4, v2, Lj$/time/chrono/z;->b:Lj$/time/h;

    .line 163
    .line 164
    iget v4, v4, Lj$/time/h;->a:I

    .line 165
    .line 166
    sub-int/2addr v4, p0

    .line 167
    add-int/2addr v4, v1

    .line 168
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget-object p0, v2, Lj$/time/chrono/z;->b:Lj$/time/h;

    .line 173
    .line 174
    iget p0, p0, Lj$/time/h;->a:I

    .line 175
    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    int-to-long v0, v3

    .line 180
    const p0, 0x3b9ac9ff

    .line 181
    .line 182
    .line 183
    sub-int/2addr p0, p1

    .line 184
    int-to-long p0, p0

    .line 185
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_4
    const-string p0, "Unsupported field: "

    .line 191
    .line 192
    invoke-static {p1, p0}, Lj$/time/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x0

    .line 196
    return-object p0

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "japanese"

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(I)Lj$/time/chrono/n;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/time/chrono/z;->q(I)Lj$/time/chrono/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    instance-of p0, p1, Lj$/time/chrono/y;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/chrono/y;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p0, Lj$/time/chrono/y;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/time/h;->E(Lj$/time/temporal/TemporalAccessor;)Lj$/time/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/h;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/f0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/f0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
