.class public final synthetic Led;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Z

.field public final synthetic I:J

.field public final synthetic J:Lqx1;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsu3;JZLqx1;Le82;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Led;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led;->K:Ljava/lang/Object;

    iput-wide p2, p0, Led;->I:J

    iput-boolean p4, p0, Led;->H:Z

    iput-object p5, p0, Led;->J:Lqx1;

    iput-object p6, p0, Led;->L:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzt3;ZJLj01;Lqx1;I)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    .line 2
    iput p7, p0, Led;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Led;->K:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Led;->H:Z

    .line 10
    .line 11
    iput-wide p3, p0, Led;->I:J

    .line 12
    .line 13
    iput-object p5, p0, Led;->L:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Led;->J:Lqx1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Led;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Led;->L:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Led;->K:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lzt3;

    .line 15
    .line 16
    move-object v9, v3

    .line 17
    check-cast v9, Lj01;

    .line 18
    .line 19
    move-object v11, p1

    .line 20
    check-cast v11, Lq40;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lm22;->Z(I)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    iget-boolean v6, p0, Led;->H:Z

    .line 32
    .line 33
    iget-wide v7, p0, Led;->I:J

    .line 34
    .line 35
    iget-object v10, p0, Led;->J:Lqx1;

    .line 36
    .line 37
    invoke-static/range {v5 .. v12}, Lhs3;->h(Lzt3;ZJLj01;Lqx1;Lq40;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    check-cast v4, Lsu3;

    .line 42
    .line 43
    move-object v10, v3

    .line 44
    check-cast v10, Le82;

    .line 45
    .line 46
    check-cast p1, Lq40;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    and-int/lit8 v0, p2, 0x3

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    if-eq v0, v3, :cond_0

    .line 58
    .line 59
    move v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    and-int/2addr p2, v2

    .line 63
    check-cast p1, Lw40;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Lw40;->T(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    sget-object p2, Lp50;->s:Lea3;

    .line 72
    .line 73
    invoke-virtual {p2, v4}, Lea3;->a(Ljava/lang/Object;)Lai;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v5, Lgd;

    .line 78
    .line 79
    iget-wide v6, p0, Led;->I:J

    .line 80
    .line 81
    iget-boolean v8, p0, Led;->H:Z

    .line 82
    .line 83
    iget-object v9, p0, Led;->J:Lqx1;

    .line 84
    .line 85
    invoke-direct/range {v5 .. v10}, Lgd;-><init>(JZLqx1;Le82;)V

    .line 86
    .line 87
    .line 88
    const p0, 0x4b1ac501    # 1.0142977E7f

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v5, p1}, Lhy;->T(ILt01;Lq40;)Lf30;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/16 v0, 0x38

    .line 96
    .line 97
    invoke-static {p2, p0, p1, v0}, Ley;->a(Lai;Lx01;Lq40;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p1}, Lw40;->W()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
