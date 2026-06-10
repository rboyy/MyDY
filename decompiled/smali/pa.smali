.class public final synthetic Lpa;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lpa;->G:I

    .line 2
    .line 3
    iput-wide p1, p0, Lpa;->H:J

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
    .locals 10

    .line 1
    iget v0, p0, Lpa;->G:I

    .line 2
    .line 3
    iget-wide v1, p0, Lpa;->H:J

    .line 4
    .line 5
    sget-object v3, Lom3;->a:Lom3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ld13;

    .line 11
    .line 12
    sget-object v0, Lm03;->a:Lc13;

    .line 13
    .line 14
    new-instance v4, Ll03;

    .line 15
    .line 16
    sget-object v8, Lk03;->H:Lk03;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    sget-object v5, Lj31;->G:Lj31;

    .line 20
    .line 21
    iget-wide v6, p0, Lpa;->H:J

    .line 22
    .line 23
    invoke-direct/range {v4 .. v9}, Ll03;-><init>(Lj31;JLk03;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v4}, Ld13;->a(Lc13;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    check-cast p1, Lts;

    .line 31
    .line 32
    iget-object p0, p1, Lts;->b:Lj01;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p1, p1, Lts;->a:Lev;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    new-instance v0, Lnr2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object p0, v0

    .line 58
    :goto_0
    invoke-virtual {p1, p0}, Lev;->resumeWith(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    return-object v3

    .line 62
    :pswitch_1
    check-cast p1, Lou;

    .line 63
    .line 64
    iget-object p0, p1, Lou;->G:Lpt;

    .line 65
    .line 66
    invoke-interface {p0}, Lpt;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    const/16 p0, 0x20

    .line 71
    .line 72
    shr-long/2addr v3, p0

    .line 73
    long-to-int p0, v3

    .line 74
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/high16 v0, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr p0, v0

    .line 81
    invoke-static {p1, p0}, Lfc0;->u(Lou;F)Lob;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v3, Lwq;

    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    invoke-direct {v3, v1, v2, v4}, Lwq;-><init>(JI)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lqa;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v1, p0, v0, v3, v2}, Lqa;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lou;->a(Lj01;)Lst1;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
