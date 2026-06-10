.class public final Lj$/time/r;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/n;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x1fbfbc5d57d80062L


# instance fields
.field public final a:Lj$/time/j;

.field public final b:Lj$/time/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lj$/time/j;->c:Lj$/time/j;

    .line 2
    .line 3
    sget-object v1, Lj$/time/a0;->g:Lj$/time/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lj$/time/r;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lj$/time/r;-><init>(Lj$/time/j;Lj$/time/a0;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lj$/time/j;->d:Lj$/time/j;

    .line 14
    .line 15
    sget-object v1, Lj$/time/a0;->f:Lj$/time/a0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lj$/time/r;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lj$/time/r;-><init>(Lj$/time/j;Lj$/time/a0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lj$/time/j;Lj$/time/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "dateTime"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lj$/time/j;

    .line 11
    .line 12
    iput-object p1, p0, Lj$/time/r;->a:Lj$/time/j;

    .line 13
    .line 14
    const-string p1, "offset"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lj$/time/a0;

    .line 21
    .line 22
    iput-object p1, p0, Lj$/time/r;->b:Lj$/time/a0;

    .line 23
    .line 24
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

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/u;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lj$/time/u;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final C(JLj$/time/temporal/r;)Lj$/time/r;
    .locals 1

    .line 1
    instance-of v0, p3, Lj$/time/temporal/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/j;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/j;->H(JLj$/time/temporal/r;)Lj$/time/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lj$/time/r;->b:Lj$/time/a0;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lj$/time/r;->D(Lj$/time/j;Lj$/time/a0;)Lj$/time/r;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->i(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lj$/time/r;

    .line 23
    .line 24
    return-object p0
.end method

.method public final D(Lj$/time/j;Lj$/time/a0;)Lj$/time/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/j;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/time/r;->b:Lj$/time/a0;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lj$/time/a0;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lj$/time/r;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lj$/time/r;-><init>(Lj$/time/j;Lj$/time/a0;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final c(JLj$/time/temporal/p;)Lj$/time/temporal/m;
    .locals 4

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    sget-object v1, Lj$/time/q;->a:[I

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
    iget-object v2, p0, Lj$/time/r;->a:Lj$/time/j;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2, p3}, Lj$/time/j;->K(JLj$/time/temporal/p;)Lj$/time/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lj$/time/r;->b:Lj$/time/a0;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lj$/time/r;->D(Lj$/time/j;Lj$/time/a0;)Lj$/time/r;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    iget-object p3, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 36
    .line 37
    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lj$/time/a0;->I(I)Lj$/time/a0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v2, p1}, Lj$/time/r;->D(Lj$/time/j;Lj$/time/a0;)Lj$/time/r;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    iget-object p3, v2, Lj$/time/j;->b:Lj$/time/l;

    .line 51
    .line 52
    iget p3, p3, Lj$/time/l;->d:I

    .line 53
    .line 54
    int-to-long v0, p3

    .line 55
    invoke-static {p1, p2, v0, v1}, Lj$/time/Instant;->D(JJ)Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p0, p0, Lj$/time/r;->b:Lj$/time/a0;

    .line 60
    .line 61
    const-string p2, "instant"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string p2, "zone"

    .line 67
    .line 68
    invoke-static {p0, p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lj$/time/z;->C()Lj$/time/zone/f;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, p1}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/a0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 80
    .line 81
    .line 82
    move-result-wide p2

    .line 83
    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p2, p3, p1, p0}, Lj$/time/j;->G(JILj$/time/a0;)Lj$/time/j;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lj$/time/r;

    .line 92
    .line 93
    invoke-direct {p2, p1, p0}, Lj$/time/r;-><init>(Lj$/time/j;Lj$/time/a0;)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->p(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lj$/time/r;

    .line 102
    .line 103
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lj$/time/r;

    .line 2
    .line 3
    iget-object v0, p0, Lj$/time/r;->b:Lj$/time/a0;

    .line 4
    .line 5
    iget-object v1, p1, Lj$/time/r;->b:Lj$/time/a0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/time/a0;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lj$/time/r;->a:Lj$/time/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lj$/time/r;->a:Lj$/time/j;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lj$/time/j;->z(Lj$/time/chrono/e;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lj$/time/r;->b:Lj$/time/a0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lj$/com/android/tools/r8/a;->x(Lj$/time/chrono/e;Lj$/time/a0;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p1, Lj$/time/r;->a:Lj$/time/j;

    .line 32
    .line 33
    iget-object v3, p1, Lj$/time/r;->b:Lj$/time/a0;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lj$/com/android/tools/r8/a;->x(Lj$/time/chrono/e;Lj$/time/a0;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/j;

    .line 49
    .line 50
    iget-object v0, v0, Lj$/time/j;->b:Lj$/time/l;

    .line 51
    .line 52
    iget v0, v0, Lj$/time/l;->d:I

    .line 53
    .line 54
    iget-object v1, p1, Lj$/time/r;->a:Lj$/time/j;

    .line 55
    .line 56
    iget-object v1, v1, Lj$/time/j;->b:Lj$/time/l;

    .line 57
    .line 58
    iget v1, v1, Lj$/time/l;->d:I

    .line 59
    .line 60
    sub-int/2addr v0, v1

    .line 61
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lj$/time/r;->a:Lj$/time/j;

    .line 64
    .line 65
    iget-object p1, p1, Lj$/time/r;->a:Lj$/time/j;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lj$/time/j;->z(Lj$/time/chrono/e;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_2
    return v0
.end method

.method public final bridge synthetic d(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/r;->C(JLj$/time/temporal/r;)Lj$/time/r;

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
    instance-of v1, p1, Lj$/time/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/r;

    .line 11
    .line 12
    iget-object v1, p0, Lj$/time/r;->a:Lj$/time/j;

    .line 13
    .line 14
    iget-object v3, p1, Lj$/time/r;->a:Lj$/time/j;

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
    iget-object p0, p0, Lj$/time/r;->b:Lj$/time/a0;

    .line 23
    .line 24
    iget-object p1, p1, Lj$/time/r;->b:Lj$/time/a0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lj$/time/a0;->equals(Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/j;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lj$/time/r;->b:Lj$/time/a0;

    .line 8
    .line 9
    iget p0, p0, Lj$/time/a0;->a:I

    .line 10
    .line 11
    xor-int/2addr p0, v0

    .line 12
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
    sget-object v0, Lj$/time/q;->a:[I

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
    iget-object p0, p0, Lj$/time/r;->a:Lj$/time/j;

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
    iget-object p0, p0, Lj$/time/r;->b:Lj$/time/a0;

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
    invoke-static {p0, p1}, Lj$/time/temporal/q;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final j(Lj$/time/h;)Lj$/time/temporal/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/j;

    .line 2
    .line 3
    iget-object v1, v0, Lj$/time/j;->b:Lj$/time/l;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lj$/time/j;->L(Lj$/time/h;Lj$/time/l;)Lj$/time/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lj$/time/r;->b:Lj$/time/a0;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lj$/time/r;->D(Lj$/time/j;Lj$/time/a0;)Lj$/time/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
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
    iget-object p0, p0, Lj$/time/r;->a:Lj$/time/j;

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

.method public final n(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/r;->a:Lj$/time/j;

    .line 4
    .line 5
    iget-object v1, v1, Lj$/time/j;->a:Lj$/time/h;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/time/h;->x()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->c(JLj$/time/temporal/p;)Lj$/time/temporal/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 16
    .line 17
    iget-object v1, p0, Lj$/time/r;->a:Lj$/time/j;

    .line 18
    .line 19
    iget-object v1, v1, Lj$/time/j;->b:Lj$/time/l;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj$/time/l;->N()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->c(JLj$/time/temporal/p;)Lj$/time/temporal/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 30
    .line 31
    iget-object p0, p0, Lj$/time/r;->b:Lj$/time/a0;

    .line 32
    .line 33
    iget p0, p0, Lj$/time/a0;->a:I

    .line 34
    .line 35
    int-to-long v1, p0

    .line 36
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->c(JLj$/time/temporal/p;)Lj$/time/temporal/m;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final p(Lj$/time/format/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/q;->d:Lj$/time/format/a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_6

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
    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/format/a;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object v0, Lj$/time/temporal/q;->f:Lj$/time/format/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lj$/time/r;->a:Lj$/time/j;

    .line 21
    .line 22
    iget-object p0, p0, Lj$/time/j;->a:Lj$/time/h;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object v0, Lj$/time/temporal/q;->g:Lj$/time/format/a;

    .line 26
    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Lj$/time/r;->a:Lj$/time/j;

    .line 30
    .line 31
    iget-object p0, p0, Lj$/time/j;->b:Lj$/time/l;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/format/a;

    .line 35
    .line 36
    if-ne p1, v0, :cond_4

    .line 37
    .line 38
    sget-object p0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/format/a;

    .line 42
    .line 43
    if-ne p1, v0, :cond_5

    .line 44
    .line 45
    sget-object p0, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_5
    invoke-virtual {p1, p0}, Lj$/time/format/a;->a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_6
    :goto_0
    iget-object p0, p0, Lj$/time/r;->b:Lj$/time/a0;

    .line 54
    .line 55
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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/r;->C(JLj$/time/temporal/r;)Lj$/time/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/r;->C(JLj$/time/temporal/r;)Lj$/time/r;

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
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/j;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj$/time/r;->b:Lj$/time/a0;

    .line 8
    .line 9
    iget-object p0, p0, Lj$/time/a0;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
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
    sget-object v0, Lj$/time/q;->a:[I

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
    iget-object p0, p0, Lj$/time/r;->a:Lj$/time/j;

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
    iget-object p0, p0, Lj$/time/r;->b:Lj$/time/a0;

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
    iget-object p1, p0, Lj$/time/r;->a:Lj$/time/j;

    .line 36
    .line 37
    iget-object p0, p0, Lj$/time/r;->b:Lj$/time/a0;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Lj$/com/android/tools/r8/a;->x(Lj$/time/chrono/e;Lj$/time/a0;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0

    .line 47
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->n(Lj$/time/temporal/TemporalAccessor;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method
