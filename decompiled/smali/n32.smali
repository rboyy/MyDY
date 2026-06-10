.class public final Ln32;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lz01;


# instance fields
.field public final synthetic G:Luz2;

.field public final synthetic H:Lh22;

.field public final synthetic I:Lqt2;

.field public final synthetic J:Lw02;

.field public final synthetic K:Lp93;


# direct methods
.method public constructor <init>(Luz2;Lh22;Lrt2;Lw02;Lp93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln32;->G:Luz2;

    .line 5
    .line 6
    iput-object p2, p0, Ln32;->H:Lh22;

    .line 7
    .line 8
    iput-object p3, p0, Ln32;->I:Lqt2;

    .line 9
    .line 10
    iput-object p4, p0, Ln32;->J:Lw02;

    .line 11
    .line 12
    iput-object p5, p0, Ln32;->K:Lp93;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpf;

    .line 2
    .line 3
    check-cast p2, Lh22;

    .line 4
    .line 5
    check-cast p3, Lq40;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    iget-object p4, p0, Ln32;->G:Luz2;

    .line 13
    .line 14
    iget-object p4, p4, Luz2;->d:Lmd2;

    .line 15
    .line 16
    invoke-virtual {p4}, Lmd2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iget-object v0, p0, Ln32;->H:Lh22;

    .line 21
    .line 22
    invoke-static {p4, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    iget-object v0, p0, Ln32;->J:Lw02;

    .line 27
    .line 28
    invoke-interface {v0}, Lp93;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object p4, p0, Ln32;->K:Lp93;

    .line 44
    .line 45
    invoke-interface {p4}, Lp93;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    :cond_1
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lh22;

    .line 71
    .line 72
    invoke-static {p2, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    :goto_0
    move-object p2, v0

    .line 81
    check-cast p2, Lh22;

    .line 82
    .line 83
    :cond_3
    :goto_1
    const/4 p4, 0x0

    .line 84
    check-cast p3, Lw40;

    .line 85
    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    const p0, 0x650602c

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p0}, Lw40;->b0(I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {p3, p4}, Lw40;->p(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const v0, -0x5aa2918b

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v0}, Lw40;->b0(I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lqg0;

    .line 105
    .line 106
    invoke-direct {v0, p2, p1}, Lqg0;-><init>(Lh22;Lpf;)V

    .line 107
    .line 108
    .line 109
    const p1, -0x4b4ff5b3

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0, p3}, Lhy;->T(ILt01;Lq40;)Lf30;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/16 v0, 0x180

    .line 117
    .line 118
    iget-object p0, p0, Ln32;->I:Lqt2;

    .line 119
    .line 120
    invoke-static {p2, p0, p1, p3, v0}, Lk22;->b(Lh22;Lqt2;Lf30;Lq40;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    sget-object p0, Lom3;->a:Lom3;

    .line 125
    .line 126
    return-object p0
.end method
