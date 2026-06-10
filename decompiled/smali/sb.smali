.class public final Lsb;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsb;->G:I

    .line 2
    .line 3
    iput-object p2, p0, Lsb;->H:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p2, p0, Lsb;->G:I

    .line 2
    .line 3
    sget-object v0, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object v1, p0, Lsb;->H:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    check-cast v1, Lpy1;

    .line 17
    .line 18
    iget-object p1, v1, Lpy1;->G:Lid2;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lid2;->h(F)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Lw32;

    .line 25
    .line 26
    check-cast v1, Li32;

    .line 27
    .line 28
    sget-object p0, Lu32;->a:Lu32;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Li32;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of p0, p1, Lv32;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    move-object p0, p1

    .line 45
    check-cast p0, Lv32;

    .line 46
    .line 47
    iget-object p0, p0, Lv32;->a:Lok;

    .line 48
    .line 49
    invoke-interface {p0}, Lok;->getRoute()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p2, Lh1;

    .line 54
    .line 55
    const/16 v2, 0xe

    .line 56
    .line 57
    invoke-direct {p2, v2, p1, v1}, Lh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0, p2}, Li32;->a(Ljava/lang/String;Lj01;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lco2;->p()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    .line 69
    :pswitch_1
    check-cast v1, Lip2;

    .line 70
    .line 71
    iput-object p1, v1, Lip2;->G:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p1, Ld1;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ld1;-><init>(Lzu0;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_2
    check-cast p1, Lom3;

    .line 80
    .line 81
    check-cast v1, Lo91;

    .line 82
    .line 83
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 p1, 0x22

    .line 86
    .line 87
    if-lt p0, p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Lo91;->l()Landroid/view/inputmethod/InputMethodManager;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object p1, v1, Lo91;->H:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Landroid/view/View;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lt4;->n(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
