.class public final Lle;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:Luu3;

.field public final synthetic J:Lyg1;


# direct methods
.method public synthetic constructor <init>(Luu3;Lyg1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lle;->H:I

    .line 2
    .line 3
    iput-object p1, p0, Lle;->I:Luu3;

    .line 4
    .line 5
    iput-object p2, p0, Lle;->J:Lyg1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lle;->H:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object v2, p0, Lle;->J:Lyg1;

    .line 6
    .line 7
    iget-object p0, p0, Lle;->I:Luu3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lhg1;

    .line 13
    .line 14
    invoke-static {p0, v2}, Lnz3;->d(Luu3;Lyg1;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lre;->I:Landroidx/compose/ui/node/Owner;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->onInteropViewLayoutChange(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lre;->T:[I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget v3, v0, v2

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aget v5, v0, v4

    .line 29
    .line 30
    invoke-virtual {p0}, Lre;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    .line 36
    .line 37
    iget-wide v6, p0, Lre;->U:J

    .line 38
    .line 39
    invoke-interface {p1}, Lhg1;->m()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    iput-wide v8, p0, Lre;->U:J

    .line 44
    .line 45
    iget-object p1, p0, Lre;->V:Lnx3;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    aget v2, v0, v2

    .line 50
    .line 51
    if-ne v3, v2, :cond_0

    .line 52
    .line 53
    aget v0, v0, v4

    .line 54
    .line 55
    if-ne v5, v0, :cond_0

    .line 56
    .line 57
    invoke-static {v6, v7, v8, v9}, Lua1;->a(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Lre;->n(Lnx3;)Lnx3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lnx3;->b()Landroid/view/WindowInsets;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lre;->getView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 78
    .line 79
    .line 80
    :cond_1
    return-object v1

    .line 81
    :pswitch_0
    check-cast p1, Lvf2;

    .line 82
    .line 83
    invoke-static {p0, v2}, Lnz3;->d(Luu3;Lyg1;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/Owner;

    .line 88
    .line 89
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 p1, 0x0

    .line 97
    :goto_0
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1, p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->addAndroidView(Lre;Lyg1;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0}, Lre;->getView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eq p1, p0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lre;->getView()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
