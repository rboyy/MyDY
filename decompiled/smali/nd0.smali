.class public final Lnd0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lnd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnd0;->a:Lnd0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La72;Lq40;I)V
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lw40;

    .line 3
    .line 4
    const p2, 0x5d549e6c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Lw40;->c0(I)Lw40;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    and-int/lit8 v1, p2, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p2, v2

    .line 30
    invoke-virtual {v3, p2, v0}, Lw40;->T(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p2, p1, La72;->H:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Lh01;

    .line 40
    .line 41
    iget-object p2, p1, La72;->J:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, p2

    .line 44
    check-cast v1, Lvg0;

    .line 45
    .line 46
    new-instance p2, Lac;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {p2, v2, p1}, Lac;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const v2, 0x455a0383

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p2, v3}, Lhy;->T(ILt01;Lq40;)Lf30;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v4, 0x180

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lac1;->I(Lh01;Lvg0;Lf30;Lq40;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v3}, Lw40;->W()V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v3}, Lw40;->t()Lon2;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    new-instance v0, Las;

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-direct {v0, p3, v1, p0, p1}, Las;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p2, Lon2;->d:Lx01;

    .line 82
    .line 83
    :cond_3
    return-void
.end method
