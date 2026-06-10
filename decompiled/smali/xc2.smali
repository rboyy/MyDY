.class public final Lxc2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lhu0;


# instance fields
.field public final a:Lv63;

.field public final b:Lre0;


# direct methods
.method public constructor <init>(Lv63;Lre0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc2;->a:Lv63;

    .line 5
    .line 6
    iput-object p2, p0, Lxc2;->b:Lre0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lew2;FLv70;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lwc2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwc2;

    .line 7
    .line 8
    iget v1, v0, Lwc2;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwc2;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwc2;

    .line 21
    .line 22
    check-cast p3, Lw70;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lwc2;-><init>(Lxc2;Lw70;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lwc2;->G:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lwc2;->I:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lvc2;

    .line 52
    .line 53
    invoke-direct {p3, v2, p0, p1}, Lvc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v4, v0, Lwc2;->I:I

    .line 57
    .line 58
    iget-object v1, p0, Lxc2;->a:Lv63;

    .line 59
    .line 60
    invoke-virtual {v1, p1, p2, p3, v0}, Lv63;->d(Lnv2;FLj01;Lw70;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object p1, Lg90;->G:Lg90;

    .line 65
    .line 66
    if-ne p3, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object p0, p0, Lxc2;->b:Lre0;

    .line 76
    .line 77
    invoke-virtual {p0}, Lsc2;->l()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 p3, 0x0

    .line 82
    cmpg-float p2, p2, p3

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p0}, Lsc2;->l()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    float-to-double v0, p2

    .line 96
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmpg-double p2, v0, v4

    .line 102
    .line 103
    if-gez p2, :cond_6

    .line 104
    .line 105
    iget-object p2, p0, Lsc2;->d:Llc2;

    .line 106
    .line 107
    iget-object p2, p2, Llc2;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Ljd2;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljd2;->g()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iget-object v0, p0, Lsc2;->k:Lxe0;

    .line 116
    .line 117
    invoke-virtual {v0}, Lxe0;->a()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Lsc2;->p:Lmd2;

    .line 124
    .line 125
    invoke-virtual {v0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljc2;

    .line 130
    .line 131
    iget-object v0, v0, Ljc2;->s:Lf90;

    .line 132
    .line 133
    new-instance v1, Lfc2;

    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    invoke-direct {v1, p0, v3, v4}, Lfc2;-><init>(Lre0;Lv70;I)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x3

    .line 140
    invoke-static {v0, v3, v1, v4}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0, p2, p3, v2}, Lsc2;->v(IFZ)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lsc2;->l()F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    new-instance p2, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-direct {p2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 154
    .line 155
    .line 156
    :goto_3
    new-instance p0, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 159
    .line 160
    .line 161
    return-object p0
.end method
