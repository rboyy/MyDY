.class public final Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:Lb81;

.field public final synthetic H:Z

.field public final synthetic I:Lis2;

.field public final synthetic J:Lh01;


# direct methods
.method public constructor <init>(Lb81;ZLis2;Lh01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/a;->G:Lb81;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/a;->H:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/a;->I:Lis2;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/a;->J:Lh01;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lqx1;

    .line 2
    .line 3
    check-cast p2, Lq40;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Lw40;

    .line 11
    .line 12
    const p1, -0x5af0b3b9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lw40;->b0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lw40;->Q()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, Lp40;->a:Lz63;

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    .line 26
    new-instance p1, Lzz1;

    .line 27
    .line 28
    invoke-direct {p1}, Lzz1;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lw40;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v1, p1

    .line 35
    check-cast v1, Lzz1;

    .line 36
    .line 37
    sget-object p1, Ly71;->a:Lu50;

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/foundation/a;->G:Lb81;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lnx1;->a:Lnx1;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p3, Landroidx/compose/foundation/c;

    .line 47
    .line 48
    invoke-direct {p3, v1, p1}, Landroidx/compose/foundation/c;-><init>(Lzz1;Lb81;)V

    .line 49
    .line 50
    .line 51
    move-object p1, p3

    .line 52
    :goto_0
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/compose/foundation/a;->I:Lis2;

    .line 55
    .line 56
    iget-object v7, p0, Landroidx/compose/foundation/a;->J:Lh01;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    iget-boolean v4, p0, Landroidx/compose/foundation/a;->H:Z

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lzz1;Lb81;ZZLjava/lang/String;Lis2;Lh01;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lqx1;->then(Lqx1;)Lqx1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p2, p1}, Lw40;->p(Z)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method
