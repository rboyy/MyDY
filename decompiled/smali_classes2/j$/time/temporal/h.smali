.class public abstract enum Lj$/time/temporal/h;
.super Ljava/lang/Enum;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj$/time/temporal/p;


# static fields
.field public static final enum DAY_OF_QUARTER:Lj$/time/temporal/h;

.field public static final enum QUARTER_OF_YEAR:Lj$/time/temporal/h;

.field public static final enum WEEK_BASED_YEAR:Lj$/time/temporal/h;

.field public static final enum WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/h;

.field public static final a:[I

.field public static final synthetic b:[Lj$/time/temporal/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lj$/time/temporal/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/temporal/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/time/temporal/h;->DAY_OF_QUARTER:Lj$/time/temporal/h;

    .line 7
    .line 8
    new-instance v1, Lj$/time/temporal/e;

    .line 9
    .line 10
    invoke-direct {v1}, Lj$/time/temporal/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lj$/time/temporal/h;->QUARTER_OF_YEAR:Lj$/time/temporal/h;

    .line 14
    .line 15
    new-instance v2, Lj$/time/temporal/f;

    .line 16
    .line 17
    invoke-direct {v2}, Lj$/time/temporal/f;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lj$/time/temporal/h;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/h;

    .line 21
    .line 22
    new-instance v3, Lj$/time/temporal/g;

    .line 23
    .line 24
    invoke-direct {v3}, Lj$/time/temporal/g;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lj$/time/temporal/h;->WEEK_BASED_YEAR:Lj$/time/temporal/h;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Lj$/time/temporal/h;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    sput-object v4, Lj$/time/temporal/h;->b:[Lj$/time/temporal/h;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    new-array v0, v0, [I

    .line 49
    .line 50
    fill-array-data v0, :array_0

    .line 51
    .line 52
    .line 53
    sput-object v0, Lj$/time/temporal/h;->a:[I

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
.end method

.method public static C(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, v0}, Lj$/time/h;->K(III)Lj$/time/h;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lj$/time/h;->G()Lj$/time/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lj$/time/d;->THURSDAY:Lj$/time/d;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lj$/time/h;->G()Lj$/time/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lj$/time/d;->WEDNESDAY:Lj$/time/d;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lj$/time/h;->I()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p0, 0x34

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/16 p0, 0x35

    .line 33
    .line 34
    return p0
.end method

.method public static s(Lj$/time/h;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj$/time/h;->G()Lj$/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lj$/time/h;->H()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    rsub-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    div-int/lit8 v3, v0, 0x7

    .line 19
    .line 20
    mul-int/lit8 v3, v3, 0x7

    .line 21
    .line 22
    sub-int/2addr v0, v3

    .line 23
    add-int/lit8 v3, v0, -0x3

    .line 24
    .line 25
    const/4 v4, -0x3

    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v0, 0x4

    .line 29
    .line 30
    :cond_0
    if-ge v1, v3, :cond_1

    .line 31
    .line 32
    const/16 v0, 0xb4

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lj$/time/h;->T(I)Lj$/time/h;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lj$/time/h;->P(J)Lj$/time/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lj$/time/temporal/h;->w(Lj$/time/h;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Lj$/time/temporal/h;->C(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-long v0, p0

    .line 53
    const-wide/16 v2, 0x1

    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-wide v0, p0, Lj$/time/temporal/t;->d:J

    .line 60
    .line 61
    long-to-int p0, v0

    .line 62
    return p0

    .line 63
    :cond_1
    sub-int/2addr v1, v3

    .line 64
    div-int/lit8 v1, v1, 0x7

    .line 65
    .line 66
    add-int/2addr v1, v2

    .line 67
    const/16 v0, 0x35

    .line 68
    .line 69
    if-ne v1, v0, :cond_3

    .line 70
    .line 71
    if-eq v3, v4, :cond_3

    .line 72
    .line 73
    const/4 v0, -0x2

    .line 74
    if-ne v3, v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lj$/time/h;->I()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return v2

    .line 84
    :cond_3
    :goto_0
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/h;
    .locals 1

    .line 1
    const-class v0, Lj$/time/temporal/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/temporal/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/temporal/h;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/h;->b:[Lj$/time/temporal/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/time/temporal/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/temporal/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public static w(Lj$/time/h;)I
    .locals 4

    .line 1
    iget v0, p0, Lj$/time/h;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/h;->H()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lj$/time/h;->G()Lj$/time/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v1, p0

    .line 19
    const/4 p0, -0x2

    .line 20
    if-ge v1, p0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/16 v2, 0x16b

    .line 26
    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lj$/time/h;->G()Lj$/time/d;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v1, v2

    .line 38
    invoke-virtual {p0}, Lj$/time/h;->I()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sub-int/2addr v1, p0

    .line 43
    sub-int/2addr v1, v3

    .line 44
    if-ltz v1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    :cond_1
    return v0
.end method


# virtual methods
.method public final isDateBased()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
