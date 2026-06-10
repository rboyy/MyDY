.class public final synthetic Lpg0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh22;Ljava/util/List;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpg0;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpg0;->I:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p3, p0, Lpg0;->H:Z

    .line 10
    .line 11
    iput-object p2, p0, Lpg0;->J:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLre0;Lf90;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lpg0;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpg0;->H:Z

    iput-object p2, p0, Lpg0;->I:Ljava/lang/Object;

    iput-object p3, p0, Lpg0;->J:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lpg0;->G:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lpg0;->J:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lpg0;->I:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean p0, p0, Lpg0;->H:Z

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lre0;

    .line 14
    .line 15
    check-cast v2, Lf90;

    .line 16
    .line 17
    check-cast p1, Ld13;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lec2;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, v3, v2, v1}, Lec2;-><init>(Lre0;Lf90;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lb13;->a:[Lef1;

    .line 29
    .line 30
    sget-object v1, Lp03;->y:Lc13;

    .line 31
    .line 32
    new-instance v4, Lg4;

    .line 33
    .line 34
    invoke-direct {v4, v0, p0}, Lg4;-><init>(Ljava/lang/String;Lt01;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1, v4}, Ld13;->a(Lc13;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lec2;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0, v3, v2, v1}, Lec2;-><init>(Lre0;Lf90;I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lp03;->A:Lc13;

    .line 47
    .line 48
    new-instance v2, Lg4;

    .line 49
    .line 50
    invoke-direct {v2, v0, p0}, Lg4;-><init>(Ljava/lang/String;Lt01;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1, v2}, Ld13;->a(Lc13;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Lec2;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-direct {p0, v3, v2, v4}, Lec2;-><init>(Lre0;Lf90;I)V

    .line 61
    .line 62
    .line 63
    sget-object v4, Lb13;->a:[Lef1;

    .line 64
    .line 65
    sget-object v4, Lp03;->z:Lc13;

    .line 66
    .line 67
    new-instance v5, Lg4;

    .line 68
    .line 69
    invoke-direct {v5, v0, p0}, Lg4;-><init>(Ljava/lang/String;Lt01;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v4, v5}, Ld13;->a(Lc13;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lec2;

    .line 76
    .line 77
    invoke-direct {p0, v3, v2, v1}, Lec2;-><init>(Lre0;Lf90;I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lp03;->B:Lc13;

    .line 81
    .line 82
    new-instance v2, Lg4;

    .line 83
    .line 84
    invoke-direct {v2, v0, p0}, Lg4;-><init>(Ljava/lang/String;Lt01;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1, v2}, Ld13;->a(Lc13;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object p0, Lom3;->a:Lom3;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_0
    check-cast v3, Lh22;

    .line 94
    .line 95
    check-cast v2, Ljava/util/List;

    .line 96
    .line 97
    check-cast p1, Loh0;

    .line 98
    .line 99
    new-instance p1, Log0;

    .line 100
    .line 101
    invoke-direct {p1, v3, v2, p0}, Log0;-><init>(Lh22;Ljava/util/List;Z)V

    .line 102
    .line 103
    .line 104
    iget-object p0, v3, Lh22;->N:Lj22;

    .line 105
    .line 106
    iget-object p0, p0, Lj22;->j:Ldm1;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ldm1;->a(Lam1;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lca;

    .line 112
    .line 113
    invoke-direct {p0, v1, v3, p1}, Lca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
