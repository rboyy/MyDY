.class public final synthetic Lna;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:J

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLyb2;Ly01;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lna;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lna;->H:J

    .line 8
    .line 9
    iput-object p3, p0, Lna;->I:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lna;->J:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Le82;Lqx1;JI)V
    .locals 0

    .line 14
    const/4 p5, 0x0

    iput p5, p0, Lna;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna;->I:Ljava/lang/Object;

    iput-object p2, p0, Lna;->J:Ljava/lang/Object;

    iput-wide p3, p0, Lna;->H:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lna;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lna;->J:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lna;->I:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lyb2;

    .line 14
    .line 15
    check-cast v3, Ly01;

    .line 16
    .line 17
    check-cast p1, Lq40;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v0, v5, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    and-int/2addr p2, v2

    .line 34
    move-object v10, p1

    .line 35
    check-cast v10, Lw40;

    .line 36
    .line 37
    invoke-virtual {v10, p2, v0}, Lw40;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Ljl3;->a:Lea3;

    .line 44
    .line 45
    invoke-virtual {v10, p1}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lgl3;

    .line 50
    .line 51
    iget-object v8, p1, Lgl3;->m:Leh3;

    .line 52
    .line 53
    new-instance p1, Las;

    .line 54
    .line 55
    invoke-direct {p1, v5, v4, v3}, Las;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const p2, 0x18e49c83

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1, v10}, Lhy;->T(ILt01;Lq40;)Lf30;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/16 v11, 0x180

    .line 66
    .line 67
    iget-wide v6, p0, Lna;->H:J

    .line 68
    .line 69
    invoke-static/range {v6 .. v11}, Lz12;->f(JLeh3;Lx01;Lq40;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v10}, Lw40;->W()V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object v1

    .line 77
    :pswitch_0
    check-cast v4, Le82;

    .line 78
    .line 79
    check-cast v3, Lqx1;

    .line 80
    .line 81
    move-object v6, p1

    .line 82
    check-cast v6, Lq40;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lm22;->Z(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iget-wide p0, p0, Lna;->H:J

    .line 94
    .line 95
    move-object v2, v4

    .line 96
    move-wide v4, p0

    .line 97
    invoke-static/range {v2 .. v7}, Lra;->a(Le82;Lqx1;JLq40;I)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
