.class public final Lrf3;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public G:I

.field public final synthetic H:Lxf3;


# direct methods
.method public constructor <init>(Lxf3;Lv70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrf3;->H:Lxf3;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lmc3;-><init>(ILv70;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lv70;)Lv70;
    .locals 1

    .line 1
    new-instance v0, Lrf3;

    .line 2
    .line 3
    iget-object p0, p0, Lrf3;->H:Lxf3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lrf3;-><init>(Lxf3;Lv70;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv70;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrf3;->create(Lv70;)Lv70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrf3;

    .line 8
    .line 9
    sget-object p1, Lom3;->a:Lom3;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lrf3;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lom3;->a:Lom3;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lrf3;->H:Lxf3;

    .line 9
    .line 10
    sget-object v6, Lg90;->G:Lg90;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v4, p0, Lrf3;->G:I

    .line 36
    .line 37
    invoke-virtual {v5, p0}, Lxf3;->s(Lw70;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v6, :cond_3

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    :goto_0
    invoke-static {v5}, Lxf3;->a(Lxf3;)Lad2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    iget-object v0, p1, Lad2;->G:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v12, v0

    .line 53
    check-cast v12, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lad2;->H:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lyg3;

    .line 58
    .line 59
    iget-wide v8, p1, Lyg3;->a:J

    .line 60
    .line 61
    iget-object p1, v5, Lxf3;->i:Lmg2;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iput v3, p0, Lrf3;->G:I

    .line 66
    .line 67
    move-object v11, p1

    .line 68
    check-cast v11, Lrg2;

    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v8, v9}, Lyg3;->c(J)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    :goto_1
    move-object p0, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    new-instance v7, Log2;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-direct/range {v7 .. v12}, Log2;-><init>(JLv70;Lrg2;Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v11, Lrg2;->a:Lv80;

    .line 92
    .line 93
    new-instance v0, Lpg2;

    .line 94
    .line 95
    invoke-direct {v0, v11, v7, v1}, Lpg2;-><init>(Lrg2;Lx01;Lv70;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0, p0}, Lzb1;->f0(Lv80;Lx01;Lv70;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_2
    if-ne p0, v6, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move-object p0, v2

    .line 106
    :goto_3
    if-ne p0, v6, :cond_7

    .line 107
    .line 108
    :goto_4
    return-object v6

    .line 109
    :cond_7
    :goto_5
    iput-boolean v4, v5, Lxf3;->A:Z

    .line 110
    .line 111
    return-object v2
.end method
