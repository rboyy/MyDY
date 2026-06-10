.class public final Lj$/time/chrono/y;
.super Lj$/time/chrono/d;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final d:Lj$/time/h;

.field private static final serialVersionUID:J = -0x43cbddbf9310f03L


# instance fields
.field public final transient a:Lj$/time/h;

.field public final transient b:Lj$/time/chrono/z;

.field public final transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x751

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lj$/time/h;->K(III)Lj$/time/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lj$/time/chrono/y;->d:Lj$/time/h;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lj$/time/h;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/chrono/y;->d:Lj$/time/h;

    .line 5
    .line 6
    invoke-static {v0}, Lj$/time/c;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lj$/time/h;->C(Lj$/time/h;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lj$/time/h;->x()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v0}, Lj$/time/h;->x()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long v0, v3, v0

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    :goto_0
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Lj$/time/chrono/z;->h(Lj$/time/h;)Lj$/time/chrono/z;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    .line 45
    .line 46
    iget v1, p1, Lj$/time/h;->a:I

    .line 47
    .line 48
    iget-object v0, v0, Lj$/time/chrono/z;->b:Lj$/time/h;

    .line 49
    .line 50
    iget v0, v0, Lj$/time/h;->a:I

    .line 51
    .line 52
    sub-int/2addr v1, v0

    .line 53
    add-int/2addr v1, v2

    .line 54
    iput v1, p0, Lj$/time/chrono/y;->c:I

    .line 55
    .line 56
    iput-object p1, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p0, Lj$/time/b;

    .line 60
    .line 61
    const-string p1, "JapaneseDate before Meiji 6 is not supported"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
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
    new-instance v0, Lj$/time/chrono/f0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/f0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final D()Lj$/time/chrono/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E(JLj$/time/temporal/r;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->E(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/y;

    .line 6
    .line 7
    return-object p0
.end method

.method public final F(J)Lj$/time/chrono/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/h;->N(J)Lj$/time/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->K(Lj$/time/h;)Lj$/time/chrono/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final G(J)Lj$/time/chrono/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/h;->O(J)Lj$/time/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->K(Lj$/time/h;)Lj$/time/chrono/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final H(J)Lj$/time/chrono/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/h;->P(J)Lj$/time/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->K(Lj$/time/h;)Lj$/time/chrono/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final I(Lj$/time/temporal/n;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->I(Lj$/time/temporal/n;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/y;

    .line 6
    .line 7
    return-object p0
.end method

.method public final J(JLj$/time/temporal/p;)Lj$/time/chrono/y;
    .locals 6

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/time/chrono/y;->w(Lj$/time/temporal/p;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v1, v1, p1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v1, Lj$/time/chrono/x;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_1

    .line 31
    .line 32
    if-eq v2, v4, :cond_1

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v2, Lj$/time/chrono/w;->c:Lj$/time/chrono/w;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lj$/time/chrono/w;->j(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget v0, v1, v0

    .line 52
    .line 53
    if-eq v0, v5, :cond_4

    .line 54
    .line 55
    if-eq v0, v4, :cond_3

    .line 56
    .line 57
    if-eq v0, v3, :cond_2

    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/h;->R(JLj$/time/temporal/p;)Lj$/time/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->K(Lj$/time/h;)Lj$/time/chrono/y;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    iget-object p1, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lj$/time/h;->U(I)Lj$/time/h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->K(Lj$/time/h;)Lj$/time/chrono/y;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    invoke-static {v2}, Lj$/time/chrono/z;->q(I)Lj$/time/chrono/z;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget p2, p0, Lj$/time/chrono/y;->c:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/y;->L(Lj$/time/chrono/z;I)Lj$/time/chrono/y;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_4
    iget-object p1, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v2}, Lj$/time/chrono/y;->L(Lj$/time/chrono/z;I)Lj$/time/chrono/y;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->c(JLj$/time/temporal/p;)Lj$/time/chrono/b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lj$/time/chrono/y;

    .line 104
    .line 105
    return-object p0
.end method

.method public final K(Lj$/time/h;)Lj$/time/chrono/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/h;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lj$/time/chrono/y;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/h;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final L(Lj$/time/chrono/z;I)Lj$/time/chrono/y;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/chrono/w;->c:Lj$/time/chrono/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lj$/time/chrono/z;->b:Lj$/time/h;

    .line 9
    .line 10
    iget v0, v0, Lj$/time/h;->a:I

    .line 11
    .line 12
    add-int v1, v0, p2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p2, -0x3b9ac9ff

    .line 20
    .line 21
    .line 22
    if-lt v1, p2, :cond_1

    .line 23
    .line 24
    const p2, 0x3b9ac9ff

    .line 25
    .line 26
    .line 27
    if-gt v1, p2, :cond_1

    .line 28
    .line 29
    if-lt v1, v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1, v2, v2}, Lj$/time/h;->K(III)Lj$/time/h;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lj$/time/chrono/z;->h(Lj$/time/h;)Lj$/time/chrono/z;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lj$/time/h;->U(I)Lj$/time/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->K(Lj$/time/h;)Lj$/time/chrono/y;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Lj$/time/b;

    .line 53
    .line 54
    const-string p1, "Invalid yearOfEra value"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 61
    .line 62
    const-string p1, "Era must be JapaneseEra"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final a()Lj$/time/chrono/m;
    .locals 0

    .line 1
    sget-object p0, Lj$/time/chrono/w;->c:Lj$/time/chrono/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic c(JLj$/time/temporal/p;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/y;->J(JLj$/time/temporal/p;)Lj$/time/chrono/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c(JLj$/time/temporal/p;)Lj$/time/temporal/m;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/y;->J(JLj$/time/temporal/p;)Lj$/time/chrono/y;

    move-result-object p0

    return-object p0
.end method

.method public final d(JLj$/time/temporal/r;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->d(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/y;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->d(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/y;

    return-object p0
.end method

.method public final e(Lj$/time/temporal/p;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lj$/time/temporal/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->i(Lj$/time/temporal/TemporalAccessor;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lj$/time/chrono/y;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lj$/time/chrono/y;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    .line 12
    .line 13
    iget-object p1, p1, Lj$/time/chrono/y;->a:Lj$/time/h;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lj$/time/h;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lj$/time/chrono/w;->c:Lj$/time/chrono/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj$/time/h;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const v0, -0x29035c2f

    .line 13
    .line 14
    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final j(Lj$/time/h;)Lj$/time/temporal/m;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->I(Lj$/time/temporal/n;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/y;

    .line 6
    .line 7
    return-object p0
.end method

.method public final k(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .locals 5

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->e(Lj$/time/temporal/p;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    check-cast p1, Lj$/time/temporal/a;

    .line 12
    .line 13
    sget-object v0, Lj$/time/chrono/x;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    if-eq v0, v1, :cond_6

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v0, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v0, v4, :cond_0

    .line 31
    .line 32
    sget-object p0, Lj$/time/chrono/w;->c:Lj$/time/chrono/w;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lj$/time/chrono/w;->j(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p0, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    .line 40
    .line 41
    iget-object p1, p0, Lj$/time/chrono/z;->b:Lj$/time/h;

    .line 42
    .line 43
    iget p1, p1, Lj$/time/h;->a:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lj$/time/chrono/z;->m()Lj$/time/chrono/z;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lj$/time/chrono/z;->b:Lj$/time/h;

    .line 52
    .line 53
    iget p0, p0, Lj$/time/h;->a:I

    .line 54
    .line 55
    sub-int/2addr p0, p1

    .line 56
    add-int/2addr p0, v1

    .line 57
    int-to-long p0, p0

    .line 58
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    const p0, 0x3b9ac9ff

    .line 64
    .line 65
    .line 66
    sub-int/2addr p0, p1

    .line 67
    int-to-long p0, p0

    .line 68
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    iget-object p1, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    .line 74
    .line 75
    invoke-virtual {p1}, Lj$/time/chrono/z;->m()Lj$/time/chrono/z;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p1, Lj$/time/chrono/z;->b:Lj$/time/h;

    .line 82
    .line 83
    iget v0, p1, Lj$/time/h;->a:I

    .line 84
    .line 85
    iget-object v4, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    .line 86
    .line 87
    iget v4, v4, Lj$/time/h;->a:I

    .line 88
    .line 89
    if-ne v0, v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lj$/time/h;->H()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sub-int/2addr p1, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object p1, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    .line 98
    .line 99
    invoke-virtual {p1}, Lj$/time/h;->I()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    const/16 p1, 0x16e

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/16 p1, 0x16d

    .line 109
    .line 110
    :goto_0
    iget v0, p0, Lj$/time/chrono/y;->c:I

    .line 111
    .line 112
    if-ne v0, v1, :cond_5

    .line 113
    .line 114
    iget-object p0, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    .line 115
    .line 116
    iget-object p0, p0, Lj$/time/chrono/z;->b:Lj$/time/h;

    .line 117
    .line 118
    invoke-virtual {p0}, Lj$/time/h;->H()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    sub-int/2addr p0, v1

    .line 123
    sub-int/2addr p1, p0

    .line 124
    :cond_5
    int-to-long p0, p1

    .line 125
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_6
    iget-object p0, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    .line 131
    .line 132
    invoke-virtual {p0}, Lj$/time/h;->J()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    int-to-long p0, p0

    .line 137
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_7
    new-instance p0, Lj$/time/temporal/s;

    .line 143
    .line 144
    const-string v0, "Unsupported field: "

    .line 145
    .line 146
    invoke-static {v0, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_8
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/t;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public final s(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->E(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/y;

    .line 6
    .line 7
    return-object p0
.end method

.method public final w(Lj$/time/temporal/p;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lj$/time/chrono/x;->a:[I

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
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lj$/time/h;->w(Lj$/time/temporal/p;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :pswitch_0
    iget-object p0, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    .line 27
    .line 28
    iget p0, p0, Lj$/time/chrono/z;->a:I

    .line 29
    .line 30
    int-to-long p0, p0

    .line 31
    return-wide p0

    .line 32
    :pswitch_1
    new-instance p0, Lj$/time/temporal/s;

    .line 33
    .line 34
    const-string v0, "Unsupported field: "

    .line 35
    .line 36
    invoke-static {v0, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_2
    iget p0, p0, Lj$/time/chrono/y;->c:I

    .line 45
    .line 46
    int-to-long p0, p0

    .line 47
    return-wide p0

    .line 48
    :pswitch_3
    iget p1, p0, Lj$/time/chrono/y;->c:I

    .line 49
    .line 50
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne p1, v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lj$/time/h;->H()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p0, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    .line 60
    .line 61
    iget-object p0, p0, Lj$/time/chrono/z;->b:Lj$/time/h;

    .line 62
    .line 63
    invoke-virtual {p0}, Lj$/time/h;->H()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sub-int/2addr p1, p0

    .line 68
    add-int/2addr p1, v1

    .line 69
    int-to-long p0, p1

    .line 70
    return-wide p0

    .line 71
    :cond_0
    invoke-virtual {v0}, Lj$/time/h;->H()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    int-to-long p0, p0

    .line 76
    return-wide p0

    .line 77
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->n(Lj$/time/temporal/TemporalAccessor;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    return-wide p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/h;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final y(Lj$/time/l;)Lj$/time/chrono/e;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/time/chrono/g;-><init>(Lj$/time/chrono/b;Lj$/time/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
