.class public final Lj$/time/d0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/chrono/j;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x56e37a54888537c2L


# instance fields
.field public final a:Lj$/time/j;

.field public final b:Lj$/time/a0;

.field public final c:Lj$/time/z;


# direct methods
.method public constructor <init>(Lj$/time/j;Lj$/time/z;Lj$/time/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/d0;->a:Lj$/time/j;

    .line 5
    .line 6
    iput-object p3, p0, Lj$/time/d0;->b:Lj$/time/a0;

    .line 7
    .line 8
    iput-object p2, p0, Lj$/time/d0;->c:Lj$/time/z;

    .line 9
    .line 10
    return-void
.end method

.method public static C(Lj$/time/j;Lj$/time/z;Lj$/time/a0;)Lj$/time/d0;
    .locals 5

    .line 1
    const-string v0, "localDateTime"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "zone"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lj$/time/a0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Lj$/time/d0;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lj$/time/a0;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1, v0}, Lj$/time/d0;-><init>(Lj$/time/j;Lj$/time/z;Lj$/time/a0;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    invoke-virtual {p1}, Lj$/time/z;->C()Lj$/time/zone/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lj$/time/zone/f;->f(Lj$/time/j;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lj$/time/a0;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lj$/time/zone/f;->e(Lj$/time/j;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    instance-of v0, p2, Lj$/time/zone/b;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p2, Lj$/time/zone/b;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p2, 0x0

    .line 65
    :goto_0
    iget-object v0, p2, Lj$/time/zone/b;->d:Lj$/time/a0;

    .line 66
    .line 67
    iget v0, v0, Lj$/time/a0;->a:I

    .line 68
    .line 69
    iget-object v1, p2, Lj$/time/zone/b;->c:Lj$/time/a0;

    .line 70
    .line 71
    iget v1, v1, Lj$/time/a0;->a:I

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    int-to-long v0, v0

    .line 75
    invoke-static {v0, v1, v4}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-wide v0, v0, Lj$/time/Duration;->a:J

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Lj$/time/j;->I(J)Lj$/time/j;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p2, p2, Lj$/time/zone/b;->d:Lj$/time/a0;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lj$/time/a0;

    .line 102
    .line 103
    const-string v0, "offset"

    .line 104
    .line 105
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lj$/time/a0;

    .line 110
    .line 111
    :goto_1
    new-instance v0, Lj$/time/d0;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1, p2}, Lj$/time/d0;-><init>(Lj$/time/j;Lj$/time/z;Lj$/time/a0;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public static n(JILj$/time/z;)Lj$/time/d0;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lj$/time/z;->C()Lj$/time/zone/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p2

    .line 6
    invoke-static {p0, p1, v1, v2}, Lj$/time/Instant;->D(JJ)Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, p1, p2, v0}, Lj$/time/j;->G(JILj$/time/a0;)Lj$/time/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lj$/time/d0;

    .line 19
    .line 20
    invoke-direct {p1, p0, p3, v0}, Lj$/time/d0;-><init>(Lj$/time/j;Lj$/time/z;Lj$/time/a0;)V

    .line 21
    .line 22
    .line 23
    return-object p1
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
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/u;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final synthetic B()J
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/com/android/tools/r8/a;->y(Lj$/time/chrono/j;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final D(JLj$/time/temporal/r;)Lj$/time/d0;
    .locals 2

    .line 1
    instance-of v0, p3, Lj$/time/temporal/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/b;

    .line 7
    .line 8
    sget-object v1, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lj$/time/temporal/b;->FOREVER:Lj$/time/temporal/b;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lj$/time/d0;->a:Lj$/time/j;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/j;->H(JLj$/time/temporal/r;)Lj$/time/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lj$/time/d0;->c:Lj$/time/z;

    .line 27
    .line 28
    iget-object p0, p0, Lj$/time/d0;->b:Lj$/time/a0;

    .line 29
    .line 30
    invoke-static {p1, p2, p0}, Lj$/time/d0;->C(Lj$/time/j;Lj$/time/z;Lj$/time/a0;)Lj$/time/d0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    iget-object v0, p0, Lj$/time/d0;->a:Lj$/time/j;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/j;->H(JLj$/time/temporal/r;)Lj$/time/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lj$/time/d0;->b:Lj$/time/a0;

    .line 42
    .line 43
    iget-object p0, p0, Lj$/time/d0;->c:Lj$/time/z;

    .line 44
    .line 45
    const-string p3, "localDateTime"

    .line 46
    .line 47
    invoke-static {p1, p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p3, "offset"

    .line 51
    .line 52
    invoke-static {p2, p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p3, "zone"

    .line 56
    .line 57
    invoke-static {p0, p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lj$/time/z;->C()Lj$/time/zone/f;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3, p1}, Lj$/time/zone/f;->f(Lj$/time/j;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    new-instance p3, Lj$/time/d0;

    .line 75
    .line 76
    invoke-direct {p3, p1, p0, p2}, Lj$/time/d0;-><init>(Lj$/time/j;Lj$/time/z;Lj$/time/a0;)V

    .line 77
    .line 78
    .line 79
    return-object p3

    .line 80
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lj$/com/android/tools/r8/a;->x(Lj$/time/chrono/e;Lj$/time/a0;)J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    iget-object p1, p1, Lj$/time/j;->b:Lj$/time/l;

    .line 88
    .line 89
    iget p1, p1, Lj$/time/l;->d:I

    .line 90
    .line 91
    invoke-static {p2, p3, p1, p0}, Lj$/time/d0;->n(JILj$/time/z;)Lj$/time/d0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->i(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lj$/time/d0;

    .line 101
    .line 102
    return-object p0
.end method

.method public final a()Lj$/time/chrono/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/time/d0;->f()Lj$/time/chrono/b;

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
    iget-object p0, p0, Lj$/time/d0;->a:Lj$/time/j;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/j;->b:Lj$/time/l;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(JLj$/time/temporal/p;)Lj$/time/temporal/m;
    .locals 3

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    sget-object v1, Lj$/time/c0;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lj$/time/d0;->a:Lj$/time/j;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/j;->K(JLj$/time/temporal/p;)Lj$/time/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lj$/time/d0;->c:Lj$/time/z;

    .line 29
    .line 30
    iget-object p0, p0, Lj$/time/d0;->b:Lj$/time/a0;

    .line 31
    .line 32
    invoke-static {p1, p2, p0}, Lj$/time/d0;->C(Lj$/time/j;Lj$/time/z;Lj$/time/a0;)Lj$/time/d0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-object p3, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 38
    .line 39
    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lj$/time/a0;->I(I)Lj$/time/a0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lj$/time/d0;->b:Lj$/time/a0;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lj$/time/a0;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lj$/time/d0;->c:Lj$/time/z;

    .line 56
    .line 57
    invoke-virtual {p2}, Lj$/time/z;->C()Lj$/time/zone/f;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p3, p0, Lj$/time/d0;->a:Lj$/time/j;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Lj$/time/zone/f;->f(Lj$/time/j;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    new-instance p2, Lj$/time/d0;

    .line 74
    .line 75
    iget-object p3, p0, Lj$/time/d0;->a:Lj$/time/j;

    .line 76
    .line 77
    iget-object p0, p0, Lj$/time/d0;->c:Lj$/time/z;

    .line 78
    .line 79
    invoke-direct {p2, p3, p0, p1}, Lj$/time/d0;-><init>(Lj$/time/j;Lj$/time/z;Lj$/time/a0;)V

    .line 80
    .line 81
    .line 82
    move-object p0, p2

    .line 83
    :cond_1
    return-object p0

    .line 84
    :cond_2
    iget-object p3, p0, Lj$/time/d0;->a:Lj$/time/j;

    .line 85
    .line 86
    iget-object p3, p3, Lj$/time/j;->b:Lj$/time/l;

    .line 87
    .line 88
    iget p3, p3, Lj$/time/l;->d:I

    .line 89
    .line 90
    iget-object p0, p0, Lj$/time/d0;->c:Lj$/time/z;

    .line 91
    .line 92
    invoke-static {p1, p2, p3, p0}, Lj$/time/d0;->n(JILj$/time/z;)Lj$/time/d0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_3
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->p(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lj$/time/d0;

    .line 102
    .line 103
    return-object p0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/chrono/j;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->h(Lj$/time/chrono/j;Lj$/time/chrono/j;)I

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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/d0;->D(JLj$/time/temporal/r;)Lj$/time/d0;

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
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->i(Lj$/time/temporal/TemporalAccessor;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
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
    instance-of v1, p1, Lj$/time/d0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/d0;

    .line 11
    .line 12
    iget-object v1, p0, Lj$/time/d0;->a:Lj$/time/j;

    .line 13
    .line 14
    iget-object v3, p1, Lj$/time/d0;->a:Lj$/time/j;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lj$/time/j;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lj$/time/d0;->b:Lj$/time/a0;

    .line 23
    .line 24
    iget-object v3, p1, Lj$/time/d0;->b:Lj$/time/a0;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lj$/time/a0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lj$/time/d0;->c:Lj$/time/z;

    .line 33
    .line 34
    iget-object p1, p1, Lj$/time/d0;->c:Lj$/time/z;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lj$/time/z;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final f()Lj$/time/chrono/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/d0;->a:Lj$/time/j;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/j;->a:Lj$/time/h;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Lj$/time/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/d0;->b:Lj$/time/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/d0;->a:Lj$/time/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/j;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/d0;->b:Lj$/time/a0;

    .line 8
    .line 9
    iget v1, v1, Lj$/time/a0;->a:I

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iget-object p0, p0, Lj$/time/d0;->c:Lj$/time/z;

    .line 13
    .line 14
    invoke-virtual {p0}, Lj$/time/z;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    xor-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public final i(Lj$/time/temporal/p;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/c0;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lj$/time/d0;->a:Lj$/time/j;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lj$/time/j;->i(Lj$/time/temporal/p;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    iget-object p0, p0, Lj$/time/d0;->b:Lj$/time/a0;

    .line 30
    .line 31
    iget p0, p0, Lj$/time/a0;->a:I

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    new-instance p0, Lj$/time/temporal/s;

    .line 35
    .line 36
    const-string p1, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->m(Lj$/time/chrono/j;Lj$/time/temporal/p;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final j(Lj$/time/h;)Lj$/time/temporal/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/d0;->a:Lj$/time/j;

    .line 2
    .line 3
    iget-object v0, v0, Lj$/time/j;->b:Lj$/time/l;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/time/j;->F(Lj$/time/h;Lj$/time/l;)Lj$/time/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lj$/time/d0;->c:Lj$/time/z;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/time/d0;->b:Lj$/time/a0;

    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Lj$/time/d0;->C(Lj$/time/j;Lj$/time/z;Lj$/time/a0;)Lj$/time/d0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lj$/time/d0;->a:Lj$/time/j;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj$/time/j;->k(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    check-cast p1, Lj$/time/temporal/a;

    .line 22
    .line 23
    iget-object p0, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/t;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final o()Lj$/time/chrono/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/d0;->a:Lj$/time/j;

    .line 2
    .line 3
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
    iget-object p0, p0, Lj$/time/d0;->a:Lj$/time/j;

    .line 6
    .line 7
    iget-object p0, p0, Lj$/time/j;->a:Lj$/time/h;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->v(Lj$/time/chrono/j;Lj$/time/format/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final r(Lj$/time/z;)Lj$/time/chrono/j;
    .locals 1

    .line 1
    const-string v0, "zone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/d0;->c:Lj$/time/z;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/time/z;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lj$/time/d0;->a:Lj$/time/j;

    .line 16
    .line 17
    iget-object p0, p0, Lj$/time/d0;->b:Lj$/time/a0;

    .line 18
    .line 19
    invoke-static {v0, p1, p0}, Lj$/time/d0;->C(Lj$/time/j;Lj$/time/z;Lj$/time/a0;)Lj$/time/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/d0;->D(JLj$/time/temporal/r;)Lj$/time/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/d0;->D(JLj$/time/temporal/r;)Lj$/time/d0;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/d0;->a:Lj$/time/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/j;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj$/time/d0;->b:Lj$/time/a0;

    .line 8
    .line 9
    iget-object v1, v1, Lj$/time/a0;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lj$/time/d0;->b:Lj$/time/a0;

    .line 27
    .line 28
    iget-object p0, p0, Lj$/time/d0;->c:Lj$/time/z;

    .line 29
    .line 30
    if-eq v1, p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lj$/time/z;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "["

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, "]"

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    return-object v0
.end method

.method public final v()Lj$/time/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/d0;->c:Lj$/time/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Lj$/time/temporal/p;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/c0;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lj$/time/d0;->a:Lj$/time/j;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lj$/time/j;->w(Lj$/time/temporal/p;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_0
    iget-object p0, p0, Lj$/time/d0;->b:Lj$/time/a0;

    .line 30
    .line 31
    iget p0, p0, Lj$/time/a0;->a:I

    .line 32
    .line 33
    int-to-long p0, p0

    .line 34
    return-wide p0

    .line 35
    :cond_1
    invoke-static {p0}, Lj$/com/android/tools/r8/a;->y(Lj$/time/chrono/j;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->n(Lj$/time/temporal/TemporalAccessor;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method
