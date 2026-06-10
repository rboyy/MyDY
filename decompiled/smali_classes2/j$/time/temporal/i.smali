.class public final enum Lj$/time/temporal/i;
.super Ljava/lang/Enum;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj$/time/temporal/r;


# static fields
.field public static final enum QUARTER_YEARS:Lj$/time/temporal/i;

.field public static final enum WEEK_BASED_YEARS:Lj$/time/temporal/i;

.field public static final synthetic b:[Lj$/time/temporal/i;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lj$/time/temporal/i;

    .line 2
    .line 3
    const-wide/32 v1, 0x1e18558

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v2, v3}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    const-string v1, "WEEK_BASED_YEARS"

    .line 11
    .line 12
    const-string v2, "WeekBasedYears"

    .line 13
    .line 14
    invoke-direct {v0, v1, v3, v2}, Lj$/time/temporal/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lj$/time/temporal/i;->WEEK_BASED_YEARS:Lj$/time/temporal/i;

    .line 18
    .line 19
    new-instance v1, Lj$/time/temporal/i;

    .line 20
    .line 21
    const-wide/32 v4, 0x786156

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5, v3}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    const-string v2, "QUARTER_YEARS"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const-string v5, "QuarterYears"

    .line 31
    .line 32
    invoke-direct {v1, v2, v4, v5}, Lj$/time/temporal/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lj$/time/temporal/i;->QUARTER_YEARS:Lj$/time/temporal/i;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Lj$/time/temporal/i;

    .line 39
    .line 40
    aput-object v0, v2, v3

    .line 41
    .line 42
    aput-object v1, v2, v4

    .line 43
    .line 44
    sput-object v2, Lj$/time/temporal/i;->b:[Lj$/time/temporal/i;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj$/time/temporal/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/i;
    .locals 1

    .line 1
    const-class v0, Lj$/time/temporal/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/temporal/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/temporal/i;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/i;->b:[Lj$/time/temporal/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/time/temporal/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/temporal/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final i(Lj$/time/temporal/m;J)Lj$/time/temporal/m;
    .locals 4

    .line 1
    sget-object v0, Lj$/time/temporal/c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x4

    .line 16
    .line 17
    div-long v2, p2, v0

    .line 18
    .line 19
    sget-object p0, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    .line 20
    .line 21
    invoke-interface {p1, v2, v3, p0}, Lj$/time/temporal/m;->d(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    rem-long/2addr p2, v0

    .line 26
    const-wide/16 v0, 0x3

    .line 27
    .line 28
    mul-long/2addr p2, v0

    .line 29
    sget-object p1, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    .line 30
    .line 31
    invoke-interface {p0, p2, p3, p1}, Lj$/time/temporal/m;->d(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "Unreachable"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    sget-object p0, Lj$/time/temporal/j;->c:Lj$/time/temporal/h;

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/p;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    invoke-static {v0, v1, p2, p3}, Lj$/com/android/tools/r8/a;->O(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/m;->c(JLj$/time/temporal/p;)Lj$/time/temporal/m;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/temporal/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
