.class public final Lxf;
.super Lnf1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final synthetic I:I

.field public final J:Landroid/graphics/drawable/Animatable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Animatable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxf;->I:I

    .line 2
    .line 3
    iput-object p1, p0, Lxf;->J:Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 1

    .line 1
    iget v0, p0, Lxf;->I:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxf;->J:Landroid/graphics/drawable/Animatable;

    .line 7
    .line 8
    check-cast p0, Lfg;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfg;->start()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lxf;->J:Landroid/graphics/drawable/Animatable;

    .line 15
    .line 16
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget v0, p0, Lxf;->I:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxf;->J:Landroid/graphics/drawable/Animatable;

    .line 7
    .line 8
    check-cast p0, Lfg;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfg;->stop()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lxf;->J:Landroid/graphics/drawable/Animatable;

    .line 15
    .line 16
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
