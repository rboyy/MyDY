.class public final Lqc2;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lsc2;

.field public final synthetic J:I

.field public final synthetic K:F

.field public final synthetic L:Lsg;


# direct methods
.method public constructor <init>(Lsc2;IFLsg;Lv70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc2;->I:Lsc2;

    .line 2
    .line 3
    iput p2, p0, Lqc2;->J:I

    .line 4
    .line 5
    iput p3, p0, Lqc2;->K:F

    .line 6
    .line 7
    iput-object p4, p0, Lqc2;->L:Lsg;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lmc3;-><init>(ILv70;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 6

    .line 1
    new-instance v0, Lqc2;

    .line 2
    .line 3
    iget v3, p0, Lqc2;->K:F

    .line 4
    .line 5
    iget-object v4, p0, Lqc2;->L:Lsg;

    .line 6
    .line 7
    iget-object v1, p0, Lqc2;->I:Lsc2;

    .line 8
    .line 9
    iget v2, p0, Lqc2;->J:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lqc2;-><init>(Lsc2;IFLsg;Lv70;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lqc2;->H:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnv2;

    .line 2
    .line 3
    check-cast p2, Lv70;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqc2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqc2;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lqc2;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lqc2;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lnv2;

    .line 27
    .line 28
    new-instance v0, Ltj1;

    .line 29
    .line 30
    iget-object v3, p0, Lqc2;->I:Lsc2;

    .line 31
    .line 32
    invoke-direct {v0, p1, v3, v2}, Ltj1;-><init>(Lnv2;Lcw2;I)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lqc2;->G:I

    .line 36
    .line 37
    sget-object p1, Luc2;->a:Ltc2;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/Integer;

    .line 40
    .line 41
    iget v4, p0, Lqc2;->J:I

    .line 42
    .line 43
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v3, p1}, Lsc2;->k(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v5, v3, Lsc2;->s:Ljd2;

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Ljd2;->h(I)V

    .line 57
    .line 58
    .line 59
    iget p1, v3, Lsc2;->e:I

    .line 60
    .line 61
    if-le v4, p1, :cond_2

    .line 62
    .line 63
    move p1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-virtual {v0}, Ltj1;->e()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget v6, v3, Lsc2;->e:I

    .line 71
    .line 72
    sub-int/2addr v5, v6

    .line 73
    add-int/2addr v5, v2

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ltj1;->e()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-gt v4, v2, :cond_4

    .line 81
    .line 82
    :cond_3
    if-nez p1, :cond_8

    .line 83
    .line 84
    iget v2, v3, Lsc2;->e:I

    .line 85
    .line 86
    if-ge v4, v2, :cond_8

    .line 87
    .line 88
    :cond_4
    iget v2, v3, Lsc2;->e:I

    .line 89
    .line 90
    sub-int v2, v4, v2

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v6, 0x3

    .line 97
    if-lt v2, v6, :cond_8

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    sub-int p1, v4, v5

    .line 102
    .line 103
    iget v2, v3, Lsc2;->e:I

    .line 104
    .line 105
    if-ge p1, v2, :cond_7

    .line 106
    .line 107
    move p1, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    add-int/2addr v5, v4

    .line 110
    iget p1, v3, Lsc2;->e:I

    .line 111
    .line 112
    if-le v5, p1, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move p1, v5

    .line 116
    :cond_7
    :goto_1
    invoke-virtual {v0, p1}, Ltj1;->f(I)V

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-virtual {v0, v4}, Ltj1;->b(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-float p1, p1

    .line 124
    iget v2, p0, Lqc2;->K:F

    .line 125
    .line 126
    add-float v4, p1, v2

    .line 127
    .line 128
    new-instance p1, Lfp2;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v6, Las;

    .line 134
    .line 135
    const/16 v2, 0x13

    .line 136
    .line 137
    invoke-direct {v6, v2, p1, v0}, Las;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x4

    .line 141
    const/4 v3, 0x0

    .line 142
    iget-object v5, p0, Lqc2;->L:Lsg;

    .line 143
    .line 144
    move-object v7, p0

    .line 145
    invoke-static/range {v3 .. v8}, Lr22;->n(FFLsg;Lx01;Lmc3;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget-object p1, Lg90;->G:Lg90;

    .line 150
    .line 151
    if-ne p0, p1, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    move-object p0, v1

    .line 155
    :goto_2
    if-ne p0, p1, :cond_a

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_a
    return-object v1
.end method
