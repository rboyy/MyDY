.class public final Lqv;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltw3;Lg93;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqv;->G:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv;->H:Ljava/lang/Object;

    iput-object p2, p0, Lqv;->I:Ljava/lang/Object;

    iput-object p3, p0, Lqv;->J:Ljava/lang/Object;

    iput-object p4, p0, Lqv;->K:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lst1;Lrv;Lzv1;Lwv1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqv;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqv;->K:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqv;->H:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lqv;->I:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lqv;->J:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lqv;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lqv;->K:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lqv;->J:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lqv;->I:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lqv;->H:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    check-cast v3, Ltw3;

    .line 17
    .line 18
    check-cast v2, Lg93;

    .line 19
    .line 20
    invoke-static {p0, v3, v2}, Lnw3;->i(Landroid/view/View;Ltw3;Lg93;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v1, Lst1;

    .line 30
    .line 31
    iget-object v0, v1, Lst1;->H:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lsv;

    .line 34
    .line 35
    check-cast v3, Lzv1;

    .line 36
    .line 37
    check-cast p0, Lrv;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Lsv;->f0:Z

    .line 43
    .line 44
    iget-object p0, p0, Lrv;->b:Lwv1;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v1}, Lwv1;->c(Z)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, v0, Lsv;->f0:Z

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v3}, Lzv1;->isEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lzv1;->hasSubMenu()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    check-cast v2, Lwv1;

    .line 65
    .line 66
    const/4 p0, 0x4

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v3, v0, p0}, Lwv1;->q(Landroid/view/MenuItem;Lmw1;I)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
