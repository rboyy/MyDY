.class public final synthetic Lmd;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ltd;

.field public final synthetic I:Lbe3;


# direct methods
.method public synthetic constructor <init>(Ltd;Lbe3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmd;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lmd;->H:Ltd;

    .line 4
    .line 5
    iput-object p2, p0, Lmd;->I:Lbe3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lmd;->G:I

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lmd;->I:Lbe3;

    .line 8
    .line 9
    iget-object p0, p0, Lmd;->H:Ltd;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltd;->c:Lh01;

    .line 15
    .line 16
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lhg1;

    .line 22
    .line 23
    invoke-interface {v0}, Lhg1;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    :cond_0
    check-cast v3, Lhg1;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object p0, Leo2;->e:Leo2;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v4, v3}, Lbe3;->e(Lhg1;)Leo2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-interface {v3, v0, v1}, Lhg1;->S(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p0, v0, v1}, Leo2;->i(J)Leo2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    return-object p0

    .line 52
    :pswitch_0
    iget-object v0, p0, Ltd;->g:Lld;

    .line 53
    .line 54
    new-instance v5, Lmd;

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-direct {v5, p0, v4, v6}, Lmd;-><init>(Ltd;Lbe3;I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lip2;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Ltd;->e:Lx73;

    .line 66
    .line 67
    new-instance v6, Lnd;

    .line 68
    .line 69
    invoke-direct {v6, v2, v4, v5}, Lnd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "positioner"

    .line 73
    .line 74
    invoke-virtual {p0, v2, v0, v6}, Lx73;->d(Ljava/lang/Object;Lj01;Lh01;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v4, Lip2;->G:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    check-cast p0, Leo2;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_2
    invoke-static {v1}, Lac1;->E0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :pswitch_1
    iget-object v0, p0, Ltd;->f:Lld;

    .line 89
    .line 90
    new-instance v5, Lzc;

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    invoke-direct {v5, v6, v4}, Lzc;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lip2;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Ltd;->e:Lx73;

    .line 102
    .line 103
    new-instance v6, Lnd;

    .line 104
    .line 105
    invoke-direct {v6, v2, v4, v5}, Lnd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "dataBuilder"

    .line 109
    .line 110
    invoke-virtual {p0, v2, v0, v6}, Lx73;->d(Ljava/lang/Object;Lj01;Lh01;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, v4, Lip2;->G:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    check-cast p0, Lae3;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_3
    invoke-static {v1}, Lac1;->E0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v3

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
