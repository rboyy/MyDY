.class public final Lay1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lw02;

.field public final synthetic b:Lf90;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lw02;

.field public final synthetic e:Lw02;


# direct methods
.method public constructor <init>(Lw02;Lf90;Landroid/view/View;Lw02;Lw02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lay1;->a:Lw02;

    .line 5
    .line 6
    iput-object p2, p0, Lay1;->b:Lf90;

    .line 7
    .line 8
    iput-object p3, p0, Lay1;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lay1;->d:Lw02;

    .line 11
    .line 12
    iput-object p5, p0, Lay1;->e:Lw02;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lwh2;Lv70;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lay1;->a:Lw02;

    .line 2
    .line 3
    invoke-interface {v0}, Lp93;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh01;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lay1;->c:Landroid/view/View;

    .line 11
    .line 12
    iget-object v3, p0, Lay1;->b:Lf90;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v4, Lyx1;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v4, v0, v3, v2, v5}, Lyx1;-><init>(Lh01;Lf90;Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    move-object v7, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v7, v1

    .line 25
    :goto_0
    iget-object v0, p0, Lay1;->d:Lw02;

    .line 26
    .line 27
    invoke-interface {v0}, Lp93;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lh01;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v4, Lyx1;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v4, v0, v3, v2, v5}, Lyx1;-><init>(Lh01;Lf90;Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    move-object v8, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v8, v1

    .line 44
    :goto_1
    iget-object p0, p0, Lay1;->e:Lw02;

    .line 45
    .line 46
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lh01;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    new-instance v1, Lyx1;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-direct {v1, p0, v3, v2, v0}, Lyx1;-><init>(Lh01;Lf90;Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    move-object v10, v1

    .line 61
    const/4 v12, 0x4

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v6, p1

    .line 64
    move-object v11, p2

    .line 65
    invoke-static/range {v6 .. v12}, Lnd3;->d(Lwh2;Lyx1;Lj01;Lb63;Lj01;Lv70;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lg90;->G:Lg90;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    sget-object p0, Lom3;->a:Lom3;

    .line 75
    .line 76
    return-object p0
.end method
