.class public final Lj$/time/zone/f;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:[J

.field public static final j:[Lj$/time/zone/e;

.field public static final k:[Lj$/time/j;

.field public static final l:[Lj$/time/zone/b;

.field private static final serialVersionUID:J = 0x2a3f985312278703L


# instance fields
.field public final a:[J

.field public final b:[Lj$/time/a0;

.field public final c:[J

.field public final d:[Lj$/time/j;

.field public final e:[Lj$/time/a0;

.field public final f:[Lj$/time/zone/e;

.field public final g:Ljava/util/TimeZone;

.field public final transient h:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    sput-object v1, Lj$/time/zone/f;->i:[J

    .line 5
    .line 6
    new-array v1, v0, [Lj$/time/zone/e;

    .line 7
    .line 8
    sput-object v1, Lj$/time/zone/f;->j:[Lj$/time/zone/e;

    .line 9
    .line 10
    new-array v1, v0, [Lj$/time/j;

    .line 11
    .line 12
    sput-object v1, Lj$/time/zone/f;->k:[Lj$/time/j;

    .line 13
    .line 14
    new-array v0, v0, [Lj$/time/zone/b;

    .line 15
    .line 16
    sput-object v0, Lj$/time/zone/f;->l:[Lj$/time/zone/b;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lj$/time/a0;)V
    .locals 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/f;->h:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    .line 126
    new-array v0, v0, [Lj$/time/a0;

    iput-object v0, p0, Lj$/time/zone/f;->b:[Lj$/time/a0;

    const/4 v1, 0x0

    .line 127
    aput-object p1, v0, v1

    .line 128
    sget-object p1, Lj$/time/zone/f;->i:[J

    iput-object p1, p0, Lj$/time/zone/f;->a:[J

    .line 129
    iput-object p1, p0, Lj$/time/zone/f;->c:[J

    .line 130
    sget-object p1, Lj$/time/zone/f;->k:[Lj$/time/j;

    iput-object p1, p0, Lj$/time/zone/f;->d:[Lj$/time/j;

    .line 131
    iput-object v0, p0, Lj$/time/zone/f;->e:[Lj$/time/a0;

    .line 132
    sget-object p1, Lj$/time/zone/f;->j:[Lj$/time/zone/e;

    iput-object p1, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 3

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/f;->h:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    .line 136
    new-array v0, v0, [Lj$/time/a0;

    iput-object v0, p0, Lj$/time/zone/f;->b:[Lj$/time/a0;

    .line 137
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    invoke-static {v1}, Lj$/time/zone/f;->g(I)Lj$/time/a0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 138
    sget-object v1, Lj$/time/zone/f;->i:[J

    iput-object v1, p0, Lj$/time/zone/f;->a:[J

    .line 139
    iput-object v1, p0, Lj$/time/zone/f;->c:[J

    .line 140
    sget-object v1, Lj$/time/zone/f;->k:[Lj$/time/j;

    iput-object v1, p0, Lj$/time/zone/f;->d:[Lj$/time/j;

    .line 141
    iput-object v0, p0, Lj$/time/zone/f;->e:[Lj$/time/a0;

    .line 142
    sget-object v0, Lj$/time/zone/f;->j:[Lj$/time/zone/e;

    iput-object v0, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 143
    iput-object p1, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>([J[Lj$/time/a0;[J[Lj$/time/a0;[Lj$/time/zone/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj$/time/zone/f;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lj$/time/zone/f;->a:[J

    .line 12
    .line 13
    iput-object p2, p0, Lj$/time/zone/f;->b:[Lj$/time/a0;

    .line 14
    .line 15
    iput-object p3, p0, Lj$/time/zone/f;->c:[J

    .line 16
    .line 17
    iput-object p4, p0, Lj$/time/zone/f;->e:[Lj$/time/a0;

    .line 18
    .line 19
    iput-object p5, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 20
    .line 21
    array-length p1, p3

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lj$/time/zone/f;->k:[Lj$/time/j;

    .line 25
    .line 26
    iput-object p1, p0, Lj$/time/zone/f;->d:[Lj$/time/j;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    :goto_0
    array-length p5, p3

    .line 36
    if-ge p2, p5, :cond_2

    .line 37
    .line 38
    aget-object p5, p4, p2

    .line 39
    .line 40
    add-int/lit8 v0, p2, 0x1

    .line 41
    .line 42
    aget-object v1, p4, v0

    .line 43
    .line 44
    new-instance v2, Lj$/time/zone/b;

    .line 45
    .line 46
    aget-wide v3, p3, p2

    .line 47
    .line 48
    invoke-direct {v2, v3, v4, p5, v1}, Lj$/time/zone/b;-><init>(JLj$/time/a0;Lj$/time/a0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lj$/time/zone/b;->i()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object p5, v2, Lj$/time/zone/b;->b:Lj$/time/j;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p2, v2, Lj$/time/zone/b;->b:Lj$/time/j;

    .line 63
    .line 64
    iget-object p5, v2, Lj$/time/zone/b;->d:Lj$/time/a0;

    .line 65
    .line 66
    iget p5, p5, Lj$/time/a0;->a:I

    .line 67
    .line 68
    iget-object v1, v2, Lj$/time/zone/b;->c:Lj$/time/a0;

    .line 69
    .line 70
    iget v1, v1, Lj$/time/a0;->a:I

    .line 71
    .line 72
    sub-int/2addr p5, v1

    .line 73
    int-to-long v1, p5

    .line 74
    invoke-virtual {p2, v1, v2}, Lj$/time/j;->I(J)Lj$/time/j;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object p2, v2, Lj$/time/zone/b;->d:Lj$/time/a0;

    .line 83
    .line 84
    iget p2, p2, Lj$/time/a0;->a:I

    .line 85
    .line 86
    iget-object v1, v2, Lj$/time/zone/b;->c:Lj$/time/a0;

    .line 87
    .line 88
    iget v1, v1, Lj$/time/a0;->a:I

    .line 89
    .line 90
    sub-int/2addr p2, v1

    .line 91
    int-to-long v3, p2

    .line 92
    invoke-virtual {p5, v3, v4}, Lj$/time/j;->I(J)Lj$/time/j;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p2, v2, Lj$/time/zone/b;->b:Lj$/time/j;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :goto_1
    move p2, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    new-array p2, p2, [Lj$/time/j;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, [Lj$/time/j;

    .line 117
    .line 118
    iput-object p1, p0, Lj$/time/zone/f;->d:[Lj$/time/j;

    .line 119
    .line 120
    :goto_2
    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 122
    .line 123
    return-void
.end method

.method public static a(Lj$/time/j;Lj$/time/zone/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lj$/time/zone/b;->b:Lj$/time/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/zone/b;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lj$/time/j;->E(Lj$/time/chrono/e;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Lj$/time/zone/b;->c:Lj$/time/a0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p1, Lj$/time/zone/b;->b:Lj$/time/j;

    .line 19
    .line 20
    iget-object v1, p1, Lj$/time/zone/b;->d:Lj$/time/a0;

    .line 21
    .line 22
    iget v1, v1, Lj$/time/a0;->a:I

    .line 23
    .line 24
    iget-object v2, p1, Lj$/time/zone/b;->c:Lj$/time/a0;

    .line 25
    .line 26
    iget v2, v2, Lj$/time/a0;->a:I

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lj$/time/j;->I(J)Lj$/time/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lj$/time/j;->E(Lj$/time/chrono/e;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p1, Lj$/time/zone/b;->d:Lj$/time/a0;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Lj$/time/j;->E(Lj$/time/chrono/e;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object p0, p1, Lj$/time/zone/b;->d:Lj$/time/a0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    iget-object v0, p1, Lj$/time/zone/b;->b:Lj$/time/j;

    .line 54
    .line 55
    iget-object v1, p1, Lj$/time/zone/b;->d:Lj$/time/a0;

    .line 56
    .line 57
    iget v1, v1, Lj$/time/a0;->a:I

    .line 58
    .line 59
    iget-object v2, p1, Lj$/time/zone/b;->c:Lj$/time/a0;

    .line 60
    .line 61
    iget v2, v2, Lj$/time/a0;->a:I

    .line 62
    .line 63
    sub-int/2addr v1, v2

    .line 64
    int-to-long v1, v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lj$/time/j;->I(J)Lj$/time/j;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lj$/time/j;->E(Lj$/time/chrono/e;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    iget-object p0, p1, Lj$/time/zone/b;->c:Lj$/time/a0;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    :goto_0
    return-object p1
.end method

.method public static c(JLj$/time/a0;)I
    .locals 2

    .line 1
    iget p2, p2, Lj$/time/a0;->a:I

    .line 2
    .line 3
    int-to-long v0, p2

    .line 4
    add-long/2addr p0, v0

    .line 5
    const-wide/32 v0, 0x15180

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1}, Lj$/com/android/tools/r8/a;->S(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Lj$/time/h;->L(J)Lj$/time/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Lj$/time/h;->a:I

    .line 17
    .line 18
    return p0
.end method

.method public static g(I)Lj$/time/a0;
    .locals 0

    .line 1
    div-int/lit16 p0, p0, 0x3e8

    .line 2
    .line 3
    invoke-static {p0}, Lj$/time/a0;->I(I)Lj$/time/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    new-instance v0, Lj$/time/zone/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :goto_0
    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(I)[Lj$/time/zone/b;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lj$/time/zone/f;->l:[Lj$/time/zone/b;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lj$/time/zone/f;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-interface {v4, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, [Lj$/time/zone/b;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    iget-object v4, v0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 23
    .line 24
    const/16 v5, 0x834

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eqz v4, :cond_9

    .line 31
    .line 32
    const/16 v4, 0x708

    .line 33
    .line 34
    if-ge v1, v4, :cond_1

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    add-int/lit8 v4, v1, -0x1

    .line 38
    .line 39
    sget-object v10, Lj$/time/j;->c:Lj$/time/j;

    .line 40
    .line 41
    const/16 v10, 0xc

    .line 42
    .line 43
    const/16 v11, 0x1f

    .line 44
    .line 45
    invoke-static {v4, v10, v11}, Lj$/time/h;->K(III)Lj$/time/h;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v10, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 50
    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    invoke-virtual {v10, v11, v12}, Lj$/time/temporal/a;->s(J)V

    .line 54
    .line 55
    .line 56
    sget-object v10, Lj$/time/l;->h:[Lj$/time/l;

    .line 57
    .line 58
    aget-object v10, v10, v8

    .line 59
    .line 60
    new-instance v11, Lj$/time/j;

    .line 61
    .line 62
    invoke-direct {v11, v4, v10}, Lj$/time/j;-><init>(Lj$/time/h;Lj$/time/l;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lj$/time/zone/f;->b:[Lj$/time/a0;

    .line 66
    .line 67
    aget-object v4, v4, v8

    .line 68
    .line 69
    invoke-static {v11, v4}, Lj$/com/android/tools/r8/a;->x(Lj$/time/chrono/e;Lj$/time/a0;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    iget-object v4, v0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 74
    .line 75
    const-wide/16 v12, 0x3e8

    .line 76
    .line 77
    mul-long v14, v10, v12

    .line 78
    .line 79
    invoke-virtual {v4, v14, v15}, Ljava/util/TimeZone;->getOffset(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const-wide/32 v14, 0x1e7cb00

    .line 84
    .line 85
    .line 86
    add-long/2addr v14, v10

    .line 87
    :goto_0
    cmp-long v8, v10, v14

    .line 88
    .line 89
    if-gez v8, :cond_7

    .line 90
    .line 91
    const-wide/32 v16, 0x76a700

    .line 92
    .line 93
    .line 94
    add-long v16, v10, v16

    .line 95
    .line 96
    iget-object v8, v0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 97
    .line 98
    move-wide/from16 v18, v12

    .line 99
    .line 100
    mul-long v12, v16, v18

    .line 101
    .line 102
    invoke-virtual {v8, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eq v4, v8, :cond_6

    .line 107
    .line 108
    :goto_1
    sub-long v12, v16, v10

    .line 109
    .line 110
    cmp-long v8, v12, v6

    .line 111
    .line 112
    if-lez v8, :cond_3

    .line 113
    .line 114
    add-long v12, v16, v10

    .line 115
    .line 116
    const-wide/16 v6, 0x2

    .line 117
    .line 118
    invoke-static {v12, v13, v6, v7}, Lj$/com/android/tools/r8/a;->S(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    iget-object v8, v0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 123
    .line 124
    mul-long v12, v6, v18

    .line 125
    .line 126
    invoke-virtual {v8, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-ne v8, v4, :cond_2

    .line 131
    .line 132
    move-wide v10, v6

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move-wide/from16 v16, v6

    .line 135
    .line 136
    :goto_2
    const-wide/16 v6, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object v6, v0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 140
    .line 141
    mul-long v12, v10, v18

    .line 142
    .line 143
    invoke-virtual {v6, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eq v6, v4, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move-wide/from16 v10, v16

    .line 151
    .line 152
    :goto_3
    invoke-static {v4}, Lj$/time/zone/f;->g(I)Lj$/time/a0;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v6, v0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 157
    .line 158
    mul-long v12, v10, v18

    .line 159
    .line 160
    invoke-virtual {v6, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-static {v6}, Lj$/time/zone/f;->g(I)Lj$/time/a0;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v10, v11, v7}, Lj$/time/zone/f;->c(JLj$/time/a0;)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-ne v8, v1, :cond_5

    .line 173
    .line 174
    array-length v8, v2

    .line 175
    add-int/2addr v8, v9

    .line 176
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, [Lj$/time/zone/b;

    .line 181
    .line 182
    array-length v8, v2

    .line 183
    sub-int/2addr v8, v9

    .line 184
    new-instance v12, Lj$/time/zone/b;

    .line 185
    .line 186
    invoke-direct {v12, v10, v11, v4, v7}, Lj$/time/zone/b;-><init>(JLj$/time/a0;Lj$/time/a0;)V

    .line 187
    .line 188
    .line 189
    aput-object v12, v2, v8

    .line 190
    .line 191
    :cond_5
    move v4, v6

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    move-wide/from16 v10, v16

    .line 194
    .line 195
    :goto_4
    move-wide/from16 v12, v18

    .line 196
    .line 197
    const-wide/16 v6, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_7
    const/16 v4, 0x77c

    .line 201
    .line 202
    if-gt v4, v1, :cond_8

    .line 203
    .line 204
    if-ge v1, v5, :cond_8

    .line 205
    .line 206
    iget-object v0, v0, Lj$/time/zone/f;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 207
    .line 208
    invoke-interface {v0, v3, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_8
    return-object v2

    .line 212
    :cond_9
    iget-object v2, v0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 213
    .line 214
    array-length v4, v2

    .line 215
    new-array v4, v4, [Lj$/time/zone/b;

    .line 216
    .line 217
    move v6, v8

    .line 218
    :goto_5
    array-length v7, v2

    .line 219
    if-ge v6, v7, :cond_f

    .line 220
    .line 221
    aget-object v7, v2, v6

    .line 222
    .line 223
    iget-byte v10, v7, Lj$/time/zone/e;->b:B

    .line 224
    .line 225
    iget-object v11, v7, Lj$/time/zone/e;->a:Lj$/time/n;

    .line 226
    .line 227
    const-string v12, "month"

    .line 228
    .line 229
    if-gez v10, :cond_a

    .line 230
    .line 231
    sget-object v10, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 232
    .line 233
    int-to-long v13, v1

    .line 234
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v13, v14}, Lj$/time/chrono/t;->j(J)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-virtual {v11, v10}, Lj$/time/n;->D(Z)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    add-int/2addr v10, v9

    .line 246
    iget-byte v15, v7, Lj$/time/zone/e;->b:B

    .line 247
    .line 248
    add-int/2addr v10, v15

    .line 249
    sget-object v15, Lj$/time/h;->d:Lj$/time/h;

    .line 250
    .line 251
    sget-object v15, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 252
    .line 253
    invoke-virtual {v15, v13, v14}, Lj$/time/temporal/a;->s(J)V

    .line 254
    .line 255
    .line 256
    invoke-static {v11, v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object v12, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 260
    .line 261
    int-to-long v13, v10

    .line 262
    invoke-virtual {v12, v13, v14}, Lj$/time/temporal/a;->s(J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11}, Lj$/time/n;->getValue()I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    invoke-static {v1, v11, v10}, Lj$/time/h;->D(III)Lj$/time/h;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    iget-object v11, v7, Lj$/time/zone/e;->c:Lj$/time/d;

    .line 274
    .line 275
    if-eqz v11, :cond_b

    .line 276
    .line 277
    invoke-virtual {v11}, Lj$/time/d;->getValue()I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    new-instance v12, Lj$/time/temporal/o;

    .line 282
    .line 283
    invoke-direct {v12, v11, v9}, Lj$/time/temporal/o;-><init>(II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v12}, Lj$/time/h;->S(Lj$/time/temporal/n;)Lj$/time/h;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    goto :goto_6

    .line 291
    :cond_a
    sget-object v13, Lj$/time/h;->d:Lj$/time/h;

    .line 292
    .line 293
    sget-object v13, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 294
    .line 295
    int-to-long v14, v1

    .line 296
    invoke-virtual {v13, v14, v15}, Lj$/time/temporal/a;->s(J)V

    .line 297
    .line 298
    .line 299
    invoke-static {v11, v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    sget-object v12, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 303
    .line 304
    int-to-long v13, v10

    .line 305
    invoke-virtual {v12, v13, v14}, Lj$/time/temporal/a;->s(J)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11}, Lj$/time/n;->getValue()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    invoke-static {v1, v11, v10}, Lj$/time/h;->D(III)Lj$/time/h;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    iget-object v11, v7, Lj$/time/zone/e;->c:Lj$/time/d;

    .line 317
    .line 318
    if-eqz v11, :cond_b

    .line 319
    .line 320
    invoke-virtual {v11}, Lj$/time/d;->getValue()I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    new-instance v12, Lj$/time/temporal/o;

    .line 325
    .line 326
    invoke-direct {v12, v11, v8}, Lj$/time/temporal/o;-><init>(II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v12}, Lj$/time/h;->S(Lj$/time/temporal/n;)Lj$/time/h;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    :cond_b
    :goto_6
    iget-boolean v11, v7, Lj$/time/zone/e;->e:Z

    .line 334
    .line 335
    if-eqz v11, :cond_c

    .line 336
    .line 337
    const-wide/16 v11, 0x1

    .line 338
    .line 339
    invoke-virtual {v10, v11, v12}, Lj$/time/h;->N(J)Lj$/time/h;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    goto :goto_7

    .line 344
    :cond_c
    const-wide/16 v11, 0x1

    .line 345
    .line 346
    :goto_7
    iget-object v13, v7, Lj$/time/zone/e;->d:Lj$/time/l;

    .line 347
    .line 348
    invoke-static {v10, v13}, Lj$/time/j;->F(Lj$/time/h;Lj$/time/l;)Lj$/time/j;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    iget-object v13, v7, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    .line 353
    .line 354
    iget-object v14, v7, Lj$/time/zone/e;->g:Lj$/time/a0;

    .line 355
    .line 356
    iget-object v15, v7, Lj$/time/zone/e;->h:Lj$/time/a0;

    .line 357
    .line 358
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object v16, Lj$/time/zone/c;->a:[I

    .line 362
    .line 363
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    aget v13, v16, v13

    .line 368
    .line 369
    if-eq v13, v9, :cond_e

    .line 370
    .line 371
    const/4 v8, 0x2

    .line 372
    if-eq v13, v8, :cond_d

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_d
    iget v8, v15, Lj$/time/a0;->a:I

    .line 376
    .line 377
    iget v13, v14, Lj$/time/a0;->a:I

    .line 378
    .line 379
    sub-int/2addr v8, v13

    .line 380
    int-to-long v13, v8

    .line 381
    invoke-virtual {v10, v13, v14}, Lj$/time/j;->I(J)Lj$/time/j;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    goto :goto_8

    .line 386
    :cond_e
    iget v8, v15, Lj$/time/a0;->a:I

    .line 387
    .line 388
    sget-object v13, Lj$/time/a0;->e:Lj$/time/a0;

    .line 389
    .line 390
    iget v13, v13, Lj$/time/a0;->a:I

    .line 391
    .line 392
    sub-int/2addr v8, v13

    .line 393
    int-to-long v13, v8

    .line 394
    invoke-virtual {v10, v13, v14}, Lj$/time/j;->I(J)Lj$/time/j;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    :goto_8
    new-instance v8, Lj$/time/zone/b;

    .line 399
    .line 400
    iget-object v13, v7, Lj$/time/zone/e;->h:Lj$/time/a0;

    .line 401
    .line 402
    iget-object v7, v7, Lj$/time/zone/e;->i:Lj$/time/a0;

    .line 403
    .line 404
    invoke-direct {v8, v10, v13, v7}, Lj$/time/zone/b;-><init>(Lj$/time/j;Lj$/time/a0;Lj$/time/a0;)V

    .line 405
    .line 406
    .line 407
    aput-object v8, v4, v6

    .line 408
    .line 409
    add-int/lit8 v6, v6, 0x1

    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :cond_f
    if-ge v1, v5, :cond_10

    .line 415
    .line 416
    iget-object v0, v0, Lj$/time/zone/f;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 417
    .line 418
    invoke-interface {v0, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_10
    return-object v4
.end method

.method public final d(Lj$/time/Instant;)Lj$/time/a0;
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/time/Instant;->G()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lj$/time/zone/f;->g(I)Lj$/time/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lj$/time/zone/f;->c:[J

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lj$/time/zone/f;->b:[Lj$/time/a0;

    .line 25
    .line 26
    aget-object p0, p0, v1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object p1, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    if-lez p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lj$/time/zone/f;->c:[J

    .line 39
    .line 40
    array-length v0, p1

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    aget-wide v4, p1, v0

    .line 44
    .line 45
    cmp-long p1, v2, v4

    .line 46
    .line 47
    if-lez p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lj$/time/zone/f;->e:[Lj$/time/a0;

    .line 50
    .line 51
    array-length v0, p1

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    aget-object p1, p1, v0

    .line 55
    .line 56
    invoke-static {v2, v3, p1}, Lj$/time/zone/f;->c(JLj$/time/a0;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lj$/time/zone/f;->b(I)[Lj$/time/zone/b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 p1, 0x0

    .line 65
    :goto_0
    array-length v0, p0

    .line 66
    if-ge v1, v0, :cond_3

    .line 67
    .line 68
    aget-object p1, p0, v1

    .line 69
    .line 70
    iget-wide v4, p1, Lj$/time/zone/b;->a:J

    .line 71
    .line 72
    cmp-long v0, v2, v4

    .line 73
    .line 74
    if-gez v0, :cond_2

    .line 75
    .line 76
    iget-object p0, p1, Lj$/time/zone/b;->c:Lj$/time/a0;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p0, p1, Lj$/time/zone/b;->d:Lj$/time/a0;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    iget-object p1, p0, Lj$/time/zone/f;->c:[J

    .line 86
    .line 87
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-gez p1, :cond_5

    .line 92
    .line 93
    neg-int p1, p1

    .line 94
    add-int/lit8 p1, p1, -0x2

    .line 95
    .line 96
    :cond_5
    iget-object p0, p0, Lj$/time/zone/f;->e:[Lj$/time/a0;

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    aget-object p0, p0, p1

    .line 101
    .line 102
    return-object p0
.end method

.method public final e(Lj$/time/j;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Lj$/time/j;->a:Lj$/time/h;

    .line 8
    .line 9
    iget v0, v0, Lj$/time/h;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lj$/time/zone/f;->b(I)[Lj$/time/zone/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v3, v0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 19
    .line 20
    iget-object p0, p0, Lj$/time/zone/f;->b:[Lj$/time/a0;

    .line 21
    .line 22
    aget-object p0, p0, v2

    .line 23
    .line 24
    invoke-static {p1, p0}, Lj$/com/android/tools/r8/a;->x(Lj$/time/chrono/e;Lj$/time/a0;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    const-wide/16 v1, 0x3e8

    .line 29
    .line 30
    mul-long/2addr p0, v1

    .line 31
    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Lj$/time/zone/f;->g(I)Lj$/time/a0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    array-length p0, v0

    .line 41
    :goto_0
    if-ge v2, p0, :cond_3

    .line 42
    .line 43
    aget-object v1, v0, v2

    .line 44
    .line 45
    invoke-static {p1, v1}, Lj$/time/zone/f;->a(Lj$/time/j;Lj$/time/zone/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v4, v3, Lj$/time/zone/b;

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    iget-object v1, v1, Lj$/time/zone/b;->c:Lj$/time/a0;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    return-object v3

    .line 67
    :cond_3
    return-object v1

    .line 68
    :cond_4
    iget-object v0, p0, Lj$/time/zone/f;->c:[J

    .line 69
    .line 70
    array-length v0, v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Lj$/time/zone/f;->b:[Lj$/time/a0;

    .line 74
    .line 75
    aget-object p0, p0, v2

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    iget-object v0, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 79
    .line 80
    array-length v0, v0

    .line 81
    const/4 v3, 0x1

    .line 82
    if-lez v0, :cond_c

    .line 83
    .line 84
    iget-object v0, p0, Lj$/time/zone/f;->d:[Lj$/time/j;

    .line 85
    .line 86
    array-length v4, v0

    .line 87
    sub-int/2addr v4, v3

    .line 88
    aget-object v0, v0, v4

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lj$/time/j;->C(Lj$/time/j;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_7

    .line 100
    .line 101
    :cond_6
    :goto_2
    move v0, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move v0, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_8
    iget-object v4, p1, Lj$/time/j;->a:Lj$/time/h;

    .line 106
    .line 107
    invoke-virtual {v4}, Lj$/time/h;->x()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    iget-object v6, v0, Lj$/time/j;->a:Lj$/time/h;

    .line 112
    .line 113
    invoke-virtual {v6}, Lj$/time/h;->x()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    cmp-long v4, v4, v6

    .line 118
    .line 119
    if-gtz v4, :cond_6

    .line 120
    .line 121
    if-nez v4, :cond_7

    .line 122
    .line 123
    iget-object v4, p1, Lj$/time/j;->b:Lj$/time/l;

    .line 124
    .line 125
    invoke-virtual {v4}, Lj$/time/l;->N()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    iget-object v0, v0, Lj$/time/j;->b:Lj$/time/l;

    .line 130
    .line 131
    invoke-virtual {v0}, Lj$/time/l;->N()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    cmp-long v0, v4, v6

    .line 136
    .line 137
    if-lez v0, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_3
    if-eqz v0, :cond_c

    .line 141
    .line 142
    iget-object v0, p1, Lj$/time/j;->a:Lj$/time/h;

    .line 143
    .line 144
    iget v0, v0, Lj$/time/h;->a:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lj$/time/zone/f;->b(I)[Lj$/time/zone/b;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    array-length v0, p0

    .line 151
    :goto_4
    if-ge v2, v0, :cond_b

    .line 152
    .line 153
    aget-object v1, p0, v2

    .line 154
    .line 155
    invoke-static {p1, v1}, Lj$/time/zone/f;->a(Lj$/time/j;Lj$/time/zone/b;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    instance-of v4, v3, Lj$/time/zone/b;

    .line 160
    .line 161
    if-nez v4, :cond_a

    .line 162
    .line 163
    iget-object v1, v1, Lj$/time/zone/b;->c:Lj$/time/a0;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    move-object v1, v3

    .line 175
    goto :goto_4

    .line 176
    :cond_a
    :goto_5
    return-object v3

    .line 177
    :cond_b
    return-object v1

    .line 178
    :cond_c
    iget-object v0, p0, Lj$/time/zone/f;->d:[Lj$/time/j;

    .line 179
    .line 180
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    const/4 v0, -0x1

    .line 185
    if-ne p1, v0, :cond_d

    .line 186
    .line 187
    iget-object p0, p0, Lj$/time/zone/f;->e:[Lj$/time/a0;

    .line 188
    .line 189
    aget-object p0, p0, v2

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_d
    if-gez p1, :cond_e

    .line 193
    .line 194
    neg-int p1, p1

    .line 195
    add-int/lit8 p1, p1, -0x2

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_e
    iget-object v0, p0, Lj$/time/zone/f;->d:[Lj$/time/j;

    .line 199
    .line 200
    array-length v1, v0

    .line 201
    sub-int/2addr v1, v3

    .line 202
    if-ge p1, v1, :cond_f

    .line 203
    .line 204
    aget-object v1, v0, p1

    .line 205
    .line 206
    add-int/lit8 v2, p1, 0x1

    .line 207
    .line 208
    aget-object v0, v0, v2

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lj$/time/j;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    move p1, v2

    .line 217
    :cond_f
    :goto_6
    and-int/lit8 v0, p1, 0x1

    .line 218
    .line 219
    if-nez v0, :cond_11

    .line 220
    .line 221
    iget-object v0, p0, Lj$/time/zone/f;->d:[Lj$/time/j;

    .line 222
    .line 223
    aget-object v1, v0, p1

    .line 224
    .line 225
    add-int/lit8 v2, p1, 0x1

    .line 226
    .line 227
    aget-object v0, v0, v2

    .line 228
    .line 229
    iget-object p0, p0, Lj$/time/zone/f;->e:[Lj$/time/a0;

    .line 230
    .line 231
    div-int/lit8 p1, p1, 0x2

    .line 232
    .line 233
    aget-object v2, p0, p1

    .line 234
    .line 235
    add-int/2addr p1, v3

    .line 236
    aget-object p0, p0, p1

    .line 237
    .line 238
    iget p1, p0, Lj$/time/a0;->a:I

    .line 239
    .line 240
    iget v3, v2, Lj$/time/a0;->a:I

    .line 241
    .line 242
    if-le p1, v3, :cond_10

    .line 243
    .line 244
    new-instance p1, Lj$/time/zone/b;

    .line 245
    .line 246
    invoke-direct {p1, v1, v2, p0}, Lj$/time/zone/b;-><init>(Lj$/time/j;Lj$/time/a0;Lj$/time/a0;)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_10
    new-instance p1, Lj$/time/zone/b;

    .line 251
    .line 252
    invoke-direct {p1, v0, v2, p0}, Lj$/time/zone/b;-><init>(Lj$/time/j;Lj$/time/a0;Lj$/time/a0;)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_11
    iget-object p0, p0, Lj$/time/zone/f;->e:[Lj$/time/a0;

    .line 257
    .line 258
    div-int/lit8 p1, p1, 0x2

    .line 259
    .line 260
    add-int/2addr p1, v3

    .line 261
    aget-object p0, p0, p1

    .line 262
    .line 263
    return-object p0
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
    instance-of v1, p1, Lj$/time/zone/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/zone/f;

    .line 11
    .line 12
    iget-object v1, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 13
    .line 14
    iget-object v3, p1, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lj$/time/zone/f;->a:[J

    .line 23
    .line 24
    iget-object v3, p1, Lj$/time/zone/f;->a:[J

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lj$/time/zone/f;->b:[Lj$/time/a0;

    .line 33
    .line 34
    iget-object v3, p1, Lj$/time/zone/f;->b:[Lj$/time/a0;

    .line 35
    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lj$/time/zone/f;->c:[J

    .line 43
    .line 44
    iget-object v3, p1, Lj$/time/zone/f;->c:[J

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lj$/time/zone/f;->e:[Lj$/time/a0;

    .line 53
    .line 54
    iget-object v3, p1, Lj$/time/zone/f;->e:[Lj$/time/a0;

    .line 55
    .line 56
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 63
    .line 64
    iget-object p1, p1, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 65
    .line 66
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    return v0

    .line 73
    :cond_1
    return v2
.end method

.method public final f(Lj$/time/j;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/zone/f;->e(Lj$/time/j;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lj$/time/zone/b;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    check-cast p0, Lj$/time/zone/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/time/zone/b;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p1, p0, Lj$/time/zone/b;->c:Lj$/time/a0;

    .line 21
    .line 22
    iget-object p0, p0, Lj$/time/zone/b;->d:Lj$/time/a0;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v1, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object p0, v1, p1

    .line 32
    .line 33
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-ge v2, v0, :cond_1

    .line 39
    .line 40
    aget-object p1, v1, v2

    .line 41
    .line 42
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    check-cast p0, Lj$/time/a0;

    .line 58
    .line 59
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/zone/f;->a:[J

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lj$/time/zone/f;->b:[Lj$/time/a0;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lj$/time/zone/f;->c:[J

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lj$/time/zone/f;->e:[Lj$/time/a0;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    iget-object p0, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    xor-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "ZoneRules[timeZone="

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p0, p0, Lj$/time/zone/f;->b:[Lj$/time/a0;

    .line 30
    .line 31
    array-length v0, p0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    aget-object p0, p0, v0

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "ZoneRules[currentStandardOffset="

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
