.class public final Lz9;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lnh0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz9;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lz9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget v0, p0, Lz9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lz9;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lti1;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lti1;->f:Z

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Lyi1;

    .line 16
    .line 17
    iget-object v0, p0, Lyi1;->c:Lcg1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v0, Lcg1;->a:Z

    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Lyi1;->c:Lcg1;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p0, Lii1;

    .line 28
    .line 29
    iput-object v1, p0, Lii1;->d:Lf30;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p0, Lxf3;

    .line 33
    .line 34
    invoke-virtual {p0}, Lxf3;->o()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p0, Lcq;

    .line 39
    .line 40
    iget-object p0, p0, Lcq;->c:Lmd2;

    .line 41
    .line 42
    invoke-virtual {p0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lbq;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lbq;->close()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :pswitch_4
    check-cast p0, Ltd;

    .line 55
    .line 56
    iget-object v0, p0, Ltd;->e:Lx73;

    .line 57
    .line 58
    iget-object v2, v0, Lx73;->h:Lin;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lin;->a()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Lx73;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ltd;->h:Landroid/view/ActionMode;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-object v1, p0, Ltd;->h:Landroid/view/ActionMode;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    check-cast p0, Lgi2;

    .line 79
    .line 80
    invoke-virtual {p0}, Lv1;->c()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Lbm1;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lgi2;->U:Landroid/view/WindowManager;

    .line 90
    .line 91
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_6
    check-cast p0, Lxg0;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lxg0;->N:Lsg0;

    .line 101
    .line 102
    invoke-virtual {p0}, Lv1;->c()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_7
    check-cast p0, Lrh0;

    .line 107
    .line 108
    iget-object p0, p0, Lrh0;->H:Lth0;

    .line 109
    .line 110
    invoke-virtual {p0}, Lth0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
