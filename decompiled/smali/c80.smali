.class public final synthetic Lc80;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lhl1;


# direct methods
.method public synthetic constructor <init>(Lhl1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc80;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lc80;->H:Lhl1;

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
    .locals 5

    .line 1
    iget v0, p0, Lc80;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object p0, p0, Lc80;->H:Lhl1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lg61;

    .line 11
    .line 12
    iget-object p0, p0, Lhl1;->r:Luf1;

    .line 13
    .line 14
    iget p1, p1, Lg61;->a:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Luf1;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lg61;

    .line 26
    .line 27
    iget-object p0, p0, Lhl1;->r:Luf1;

    .line 28
    .line 29
    iget p1, p1, Lg61;->a:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Luf1;->b(I)Z

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    iget-object v0, p0, Lhl1;->t:Lmd2;

    .line 36
    .line 37
    check-cast p1, Leg3;

    .line 38
    .line 39
    iget-object v2, p1, Leg3;->a:Leh;

    .line 40
    .line 41
    iget-object v2, v2, Leh;->H:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lhl1;->j:Leh;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v3, v3, Leh;->H:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v4

    .line 52
    :goto_0
    invoke-static {v2, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    sget-object v2, Ll31;->G:Ll31;

    .line 59
    .line 60
    iget-object v3, p0, Lhl1;->k:Lmd2;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, p0, Lhl1;->s:Lmd2;

    .line 84
    .line 85
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    sget-wide v2, Lyg3;->b:J

    .line 91
    .line 92
    invoke-virtual {p0, v2, v3}, Lhl1;->f(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2, v3}, Lhl1;->e(J)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lhl1;->u:Lj01;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lhl1;->b:Lon2;

    .line 104
    .line 105
    iget-object p1, p0, Lon2;->a:Lk50;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1, p0, v4}, Lk50;->s(Lon2;Ljava/lang/Object;)Lmc1;

    .line 110
    .line 111
    .line 112
    :cond_3
    return-object v1

    .line 113
    :pswitch_2
    check-cast p1, Lhg1;

    .line 114
    .line 115
    invoke-virtual {p0}, Lhl1;->d()Lsg3;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    iput-object p1, p0, Lsg3;->c:Lhg1;

    .line 122
    .line 123
    :cond_4
    return-object v1

    .line 124
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lhl1;->q:Lmd2;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
