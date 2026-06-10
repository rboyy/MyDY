.class public final synthetic Lo80;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lq80;


# direct methods
.method public synthetic constructor <init>(Lq80;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo80;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lo80;->H:Lq80;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo80;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lom3;->a:Lom3;

    .line 5
    .line 6
    iget-object p0, p0, Lo80;->H:Lq80;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq80;->K:Lhl1;

    .line 12
    .line 13
    iget-object p0, p0, Lq80;->P:Lax0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhl1;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lax0;->a(Lax0;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, v0, Lhl1;->c:Lc83;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lvf0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lvf0;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lq80;->K:Lhl1;

    .line 38
    .line 39
    iget-object v0, v0, Lhl1;->w:Lc80;

    .line 40
    .line 41
    iget-object p0, p0, Lq80;->O:Lh61;

    .line 42
    .line 43
    iget p0, p0, Lh61;->e:I

    .line 44
    .line 45
    iget-object v0, v0, Lc80;->H:Lhl1;

    .line 46
    .line 47
    iget-object v0, v0, Lhl1;->r:Luf1;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Luf1;->b(I)Z

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    iget-object p0, p0, Lq80;->N:Lxf3;

    .line 56
    .line 57
    invoke-virtual {p0}, Lxf3;->p()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-boolean v0, p0, Lyg1;->a0:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {p0}, Lbh1;->a(Lyg1;)Landroidx/compose/ui/node/Owner;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->requestAutofill(Lyg1;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-object v2

    .line 78
    :pswitch_3
    iget-object p0, p0, Lq80;->N:Lxf3;

    .line 79
    .line 80
    invoke-virtual {p0}, Lxf3;->f()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_4
    iget-object p0, p0, Lq80;->N:Lxf3;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lxf3;->d(Z)Lj93;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_5
    iget-object p0, p0, Lq80;->N:Lxf3;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lxf3;->h(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_6
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-boolean v0, p0, Lyg1;->a0:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-static {p0}, Lbh1;->a(Lyg1;)Landroidx/compose/ui/node/Owner;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->requestAutofill(Lyg1;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    return-object v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
