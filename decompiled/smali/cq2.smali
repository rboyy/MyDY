.class public final synthetic Lcq2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcq2;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lcq2;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcq2;->I:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcq2;->J:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcq2;->K:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lcq2;->L:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lcq2;->M:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcq2;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcq2;->M:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lcq2;->L:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lcq2;->K:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lcq2;->J:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, Lcq2;->I:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lcq2;->H:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p0, Lmt1;

    .line 22
    .line 23
    check-cast v7, Lw02;

    .line 24
    .line 25
    check-cast v6, Lw02;

    .line 26
    .line 27
    check-cast v5, Lw02;

    .line 28
    .line 29
    check-cast v4, Lw02;

    .line 30
    .line 31
    check-cast v3, Lw02;

    .line 32
    .line 33
    iget-object p0, p0, Lmt1;->g:Le33;

    .line 34
    .line 35
    invoke-interface {v7}, Lp93;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v6}, Lp93;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v5}, Lp93;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v4}, Lp93;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v6, v5, v4}, Le33;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2}, Lm22;->d(Lw02;Z)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_0
    check-cast p0, Lpt2;

    .line 67
    .line 68
    check-cast v7, Liu2;

    .line 69
    .line 70
    check-cast v6, Ltt2;

    .line 71
    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    check-cast v3, [Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, p0, Lpt2;->H:Ltt2;

    .line 77
    .line 78
    if-eq v0, v6, :cond_0

    .line 79
    .line 80
    iput-object v6, p0, Lpt2;->H:Ltt2;

    .line 81
    .line 82
    move v0, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    iget-object v6, p0, Lpt2;->I:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v6, v5}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_1

    .line 92
    .line 93
    iput-object v5, p0, Lpt2;->I:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v2, v0

    .line 97
    :goto_1
    iput-object v7, p0, Lpt2;->G:Liu2;

    .line 98
    .line 99
    iput-object v4, p0, Lpt2;->J:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v3, p0, Lpt2;->K:[Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, p0, Lpt2;->L:Lst2;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    check-cast v0, Lpk;

    .line 110
    .line 111
    invoke-virtual {v0}, Lpk;->e0()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lpt2;->L:Lst2;

    .line 116
    .line 117
    invoke-virtual {p0}, Lpt2;->a()V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
