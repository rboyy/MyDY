.class public final Ljf;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lnh0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Ljf;->a:I

    iput-object p1, p0, Ljf;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljf;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lug0;Lh22;Lt73;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljf;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljf;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ljf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget v0, p0, Ljf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljf;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ljf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ljf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lx01;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast v2, Lcom/github/mytv/dv/model/Aweme;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v1, Lkd2;

    .line 23
    .line 24
    invoke-virtual {v1}, Lkd2;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p0, v0, v1}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    check-cast p0, Lrt2;

    .line 37
    .line 38
    iget-object v0, p0, Lrt2;->H:Lq02;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lq02;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v1, Lwt2;

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lrt2;->G:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v1}, Lwt2;->d()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void

    .line 68
    :pswitch_1
    check-cast p0, Lbm1;

    .line 69
    .line 70
    invoke-interface {p0}, Lbm1;->h()Ltl1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast v2, Lxl1;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ltl1;->b(Lam1;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, Lip2;

    .line 80
    .line 81
    iget-object p0, v1, Lip2;->G:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lyo;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lyo;->a()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :pswitch_2
    check-cast v2, Lug0;

    .line 92
    .line 93
    check-cast v1, Lh22;

    .line 94
    .line 95
    invoke-virtual {v2}, Lh42;->b()Ln22;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Ln22;->c(Lh22;)V

    .line 100
    .line 101
    .line 102
    check-cast p0, Lt73;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lt73;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    check-cast p0, Lt73;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lt73;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    check-cast v1, Lvf;

    .line 114
    .line 115
    iget-object p0, v1, Lvf;->d:Lq02;

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lq02;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
