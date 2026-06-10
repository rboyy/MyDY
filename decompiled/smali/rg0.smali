.class public final Lrg0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Lh22;

.field public final synthetic H:Lug0;

.field public final synthetic I:Lqt2;

.field public final synthetic J:Lt73;

.field public final synthetic K:Ltg0;


# direct methods
.method public constructor <init>(Lh22;Lug0;Lrt2;Lt73;Ltg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg0;->G:Lh22;

    .line 5
    .line 6
    iput-object p2, p0, Lrg0;->H:Lug0;

    .line 7
    .line 8
    iput-object p3, p0, Lrg0;->I:Lqt2;

    .line 9
    .line 10
    iput-object p4, p0, Lrg0;->J:Lt73;

    .line 11
    .line 12
    iput-object p5, p0, Lrg0;->K:Ltg0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lq40;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lw40;

    .line 16
    .line 17
    invoke-virtual {p2}, Lw40;->F()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lw40;->W()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    check-cast p1, Lw40;

    .line 29
    .line 30
    iget-object p2, p0, Lrg0;->G:Lh22;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lw40;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lrg0;->H:Lug0;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    or-int/2addr v0, v2

    .line 43
    invoke-virtual {p1}, Lw40;->Q()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lp40;->a:Lz63;

    .line 50
    .line 51
    if-ne v2, v0, :cond_3

    .line 52
    .line 53
    :cond_2
    new-instance v2, Leq;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    iget-object v3, p0, Lrg0;->J:Lt73;

    .line 57
    .line 58
    invoke-direct {v2, v3, p2, v1, v0}, Leq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v2, Lj01;

    .line 65
    .line 66
    invoke-static {p2, v2, p1}, Lnf1;->b(Ljava/lang/Object;Lj01;Lq40;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lqg0;

    .line 70
    .line 71
    iget-object v1, p0, Lrg0;->K:Ltg0;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v0, v2, v1, p2}, Lqg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v1, -0x1da93fb4

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, p1}, Lhy;->T(ILt01;Lq40;)Lf30;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v1, 0x180

    .line 85
    .line 86
    iget-object p0, p0, Lrg0;->I:Lqt2;

    .line 87
    .line 88
    invoke-static {p2, p0, v0, p1, v1}, Lk22;->b(Lh22;Lqt2;Lf30;Lq40;I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object p0, Lom3;->a:Lom3;

    .line 92
    .line 93
    return-object p0
.end method
