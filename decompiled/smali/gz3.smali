.class public final Lgz3;
.super Ln0;

# interfaces
.implements Lhz3;


# instance fields
.field public G:Lq0;

.field public H:Lu0;


# direct methods
.method public constructor <init>(IIII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhz3;->e:Lq0;

    .line 5
    .line 6
    iput-object v0, p0, Lgz3;->G:Lq0;

    .line 7
    .line 8
    new-instance v0, Lg0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lg0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ll0;

    .line 15
    .line 16
    int-to-long v3, p1

    .line 17
    invoke-direct {v2, v3, v4}, Ll0;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lg0;->e(Lf0;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    const-string v2, "inconsistent k values"

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    sget-object p3, Lhz3;->f:Lq0;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Lg0;->e(Lf0;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Ll0;

    .line 36
    .line 37
    int-to-long v1, p2

    .line 38
    invoke-direct {p3, v1, v2}, Ll0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3}, Lg0;->e(Lf0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v2}, Lco2;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_1
    if-le p3, p2, :cond_2

    .line 51
    .line 52
    if-le p4, p3, :cond_2

    .line 53
    .line 54
    sget-object v2, Lhz3;->g:Lq0;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lg0;->e(Lf0;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lg0;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lg0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ll0;

    .line 65
    .line 66
    int-to-long v3, p2

    .line 67
    invoke-direct {v1, v3, v4}, Ll0;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lg0;->e(Lf0;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Ll0;

    .line 74
    .line 75
    int-to-long v3, p3

    .line 76
    invoke-direct {p2, v3, v4}, Ll0;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p2}, Lg0;->e(Lf0;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Ll0;

    .line 83
    .line 84
    int-to-long p3, p4

    .line 85
    invoke-direct {p2, p3, p4}, Ll0;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p2}, Lg0;->e(Lf0;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lya0;

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-direct {p2, v2, p3}, Lya0;-><init>(Lg0;I)V

    .line 95
    .line 96
    .line 97
    iput p1, p2, Lya0;->J:I

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Lg0;->e(Lf0;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    new-instance p2, Lya0;

    .line 103
    .line 104
    const/4 p3, 0x0

    .line 105
    invoke-direct {p2, v0, p3}, Lya0;-><init>(Lg0;I)V

    .line 106
    .line 107
    .line 108
    iput p1, p2, Lya0;->J:I

    .line 109
    .line 110
    iput-object p2, p0, Lgz3;->H:Lu0;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-static {v2}, Lco2;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    throw p0
.end method


# virtual methods
.method public final b()Lu0;
    .locals 2

    .line 1
    new-instance v0, Lya0;

    .line 2
    .line 3
    iget-object v1, p0, Lgz3;->G:Lq0;

    .line 4
    .line 5
    iget-object p0, p0, Lgz3;->H:Lu0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lya0;-><init>(Lf0;Lf0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
