.class public final synthetic Lyx1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lh01;

.field public final synthetic I:Lf90;

.field public final synthetic J:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lh01;Lf90;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyx1;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lyx1;->H:Lh01;

    .line 4
    .line 5
    iput-object p2, p0, Lyx1;->I:Lf90;

    .line 6
    .line 7
    iput-object p3, p0, Lyx1;->J:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lyx1;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lyx1;->J:Landroid/view/View;

    .line 8
    .line 9
    iget-object v5, p0, Lyx1;->I:Lf90;

    .line 10
    .line 11
    iget-object p0, p0, Lyx1;->H:Lh01;

    .line 12
    .line 13
    check-cast p1, Lz72;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance p0, Lzx1;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, v4, v3, p1}, Lzx1;-><init>(Landroid/view/View;Lv70;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v3, p0, v2}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lzx1;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-direct {p0, v4, v3, p1}, Lzx1;-><init>(Landroid/view/View;Lv70;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v3, p0, v2}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance p0, Lzx1;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-direct {p0, v4, v3, p1}, Lzx1;-><init>(Landroid/view/View;Lv70;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v3, p0, v2}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
