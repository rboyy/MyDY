.class public final synthetic Lw1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lwf2;


# direct methods
.method public synthetic constructor <init>(Lwf2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw1;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lw1;->H:Lwf2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lw1;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lom3;->a:Lom3;

    .line 6
    .line 7
    iget-object p0, p0, Lw1;->H:Lwf2;

    .line 8
    .line 9
    check-cast p1, Lvf2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0, v2, v2}, Lvf2;->k(Lvf2;Lwf2;II)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    invoke-static {p1, p0, v2, v2}, Lvf2;->h(Lvf2;Lwf2;II)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_1
    invoke-static {p1, p0, v2, v2}, Lvf2;->k(Lvf2;Lwf2;II)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_2
    invoke-static {p1, p0, v2, v2}, Lvf2;->h(Lvf2;Lwf2;II)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_3
    invoke-static {p1, p0, v2, v2}, Lvf2;->h(Lvf2;Lwf2;II)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_4
    invoke-static {p1, p0, v2, v2}, Lvf2;->k(Lvf2;Lwf2;II)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_5
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-static {p1, p0, v1, v0}, Lvf2;->o(Lvf2;Lwf2;Lj01;I)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_6
    invoke-static {p1, p0, v2, v2}, Lvf2;->h(Lvf2;Lwf2;II)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_7
    invoke-virtual {p1}, Lvf2;->e()Lig1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lig1;->G:Lig1;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eq v0, v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lvf2;->f()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lvf2;->f()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v2, p0, Lwf2;->G:I

    .line 69
    .line 70
    sub-int/2addr v0, v2

    .line 71
    int-to-long v5, v0

    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    shl-long/2addr v5, v0

    .line 75
    invoke-static {p0, p1}, Lvf2;->a(Lwf2;Lvf2;)V

    .line 76
    .line 77
    .line 78
    iget-wide v7, p0, Lwf2;->K:J

    .line 79
    .line 80
    invoke-static {v5, v6, v7, v8}, Lma1;->c(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-virtual {p0, v5, v6, v4, v1}, Lwf2;->c0(JFLj01;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lvf2;->a(Lwf2;Lvf2;)V

    .line 89
    .line 90
    .line 91
    iget-wide v5, p0, Lwf2;->K:J

    .line 92
    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    invoke-static {v7, v8, v5, v6}, Lma1;->c(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {p0, v5, v6, v4, v1}, Lwf2;->c0(JFLj01;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-object v3

    .line 103
    :pswitch_8
    invoke-static {p1, p0, v2, v2}, Lvf2;->k(Lvf2;Lwf2;II)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_9
    invoke-static {p0, p1}, Lcoil3/compose/ConstraintsSizeResolver;->a(Lwf2;Lvf2;)Lom3;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_a
    invoke-static {p1, p0, v2, v2}, Lvf2;->k(Lvf2;Lwf2;II)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :pswitch_b
    invoke-static {p0, p1}, Lcoil3/compose/internal/AbstractContentPainterNode;->a0(Lwf2;Lvf2;)Lom3;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
