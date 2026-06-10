.class public final synthetic Luk;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lz01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lmt1;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Lmt1;II)V
    .locals 0

    .line 1
    iput p3, p0, Luk;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Luk;->H:Lmt1;

    .line 4
    .line 5
    iput p2, p0, Luk;->I:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Luk;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    iget v3, p0, Luk;->I:I

    .line 8
    .line 9
    iget-object p0, p0, Luk;->H:Lmt1;

    .line 10
    .line 11
    check-cast p1, Lpf;

    .line 12
    .line 13
    check-cast p2, Lh22;

    .line 14
    .line 15
    check-cast p3, Lq40;

    .line 16
    .line 17
    check-cast p4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v9, 0xd

    .line 30
    .line 31
    sget-object v4, Lnx1;->a:Lnx1;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v4 .. v9}, Lac1;->s0(Lqx1;FFFFI)Lqx1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1, v3, p3, v2}, Lm22;->c(Lmt1;Lqx1;ILq40;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    sget-object v4, Lnx1;->a:Lnx1;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v4 .. v9}, Lac1;->s0(Lqx1;FFFFI)Lqx1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1, v3, p3, v2}, Lk22;->e(Lmt1;Lqx1;ILq40;I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_1
    const/4 v8, 0x0

    .line 61
    const/16 v9, 0xd

    .line 62
    .line 63
    sget-object v4, Lnx1;->a:Lnx1;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v4 .. v9}, Lac1;->s0(Lqx1;FFFFI)Lqx1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, p1, v3, p3, v2}, Lk22;->e(Lmt1;Lqx1;ILq40;I)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_2
    const/4 v8, 0x0

    .line 77
    const/16 v9, 0xd

    .line 78
    .line 79
    sget-object v4, Lnx1;->a:Lnx1;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static/range {v4 .. v9}, Lac1;->s0(Lqx1;FFFFI)Lqx1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0, p1, v3, p3, v2}, Lgx2;->k(Lmt1;Lqx1;ILq40;I)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
