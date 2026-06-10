.class public final Lj$/time/format/m;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj$/time/format/f;


# instance fields
.field public final a:Lj$/time/temporal/p;

.field public final b:Lj$/time/format/v;

.field public final c:Lj$/time/format/b;

.field public volatile d:Lj$/time/format/i;


# direct methods
.method public constructor <init>(Lj$/time/temporal/p;Lj$/time/format/v;Lj$/time/format/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/m;->a:Lj$/time/temporal/p;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/format/m;->b:Lj$/time/format/v;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/time/format/m;->c:Lj$/time/format/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Lj$/time/format/p;Ljava/lang/StringBuilder;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/time/format/m;->a:Lj$/time/temporal/p;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/p;->a(Lj$/time/temporal/p;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v1, p1, Lj$/time/format/p;->a:Lj$/time/temporal/TemporalAccessor;

    .line 12
    .line 13
    sget-object v2, Lj$/time/temporal/q;->b:Lj$/time/format/a;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/format/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lj$/time/chrono/m;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-object v2, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lj$/time/format/m;->c:Lj$/time/format/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v0, p0, Lj$/time/format/m;->b:Lj$/time/format/v;

    .line 35
    .line 36
    iget-object v4, p1, Lj$/time/format/p;->b:Lj$/time/format/DateTimeFormatter;

    .line 37
    .line 38
    iget-object v4, v4, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 39
    .line 40
    iget-object v1, v1, Lj$/time/format/b;->a:Lj$/time/format/r;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v0}, Lj$/time/format/r;->a(JLj$/time/format/v;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    iget-object v1, p0, Lj$/time/format/m;->c:Lj$/time/format/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object v0, p0, Lj$/time/format/m;->b:Lj$/time/format/v;

    .line 54
    .line 55
    iget-object v4, p1, Lj$/time/format/p;->b:Lj$/time/format/DateTimeFormatter;

    .line 56
    .line 57
    iget-object v4, v4, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 58
    .line 59
    iget-object v1, v1, Lj$/time/format/b;->a:Lj$/time/format/r;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3, v0}, Lj$/time/format/r;->a(JLj$/time/format/v;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    const/4 v1, 0x1

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lj$/time/format/m;->d:Lj$/time/format/i;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Lj$/time/format/i;

    .line 73
    .line 74
    iget-object v2, p0, Lj$/time/format/m;->a:Lj$/time/temporal/p;

    .line 75
    .line 76
    const/16 v3, 0x13

    .line 77
    .line 78
    sget-object v4, Lj$/time/format/u;->NORMAL:Lj$/time/format/u;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1, v3, v4}, Lj$/time/format/i;-><init>(Lj$/time/temporal/p;IILj$/time/format/u;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lj$/time/format/m;->d:Lj$/time/format/i;

    .line 84
    .line 85
    :cond_3
    iget-object p0, p0, Lj$/time/format/m;->d:Lj$/time/format/i;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lj$/time/format/i;->i(Lj$/time/format/p;Ljava/lang/StringBuilder;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lj$/time/format/v;->FULL:Lj$/time/format/v;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "Text("

    .line 6
    .line 7
    iget-object v3, p0, Lj$/time/format/m;->b:Lj$/time/format/v;

    .line 8
    .line 9
    iget-object p0, p0, Lj$/time/format/m;->a:Lj$/time/temporal/p;

    .line 10
    .line 11
    if-ne v3, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ","

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
