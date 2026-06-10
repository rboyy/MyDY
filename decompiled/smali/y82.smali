.class public final Ly82;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:Llx0;

.field public final synthetic J:Llx0;

.field public final synthetic K:I

.field public final synthetic L:Lne;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llx0;Llx0;Ljava/lang/Object;ILne;I)V
    .locals 0

    .line 1
    iput p6, p0, Ly82;->H:I

    .line 2
    .line 3
    iput-object p1, p0, Ly82;->I:Llx0;

    .line 4
    .line 5
    iput-object p2, p0, Ly82;->J:Llx0;

    .line 6
    .line 7
    iput-object p3, p0, Ly82;->M:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Ly82;->K:I

    .line 10
    .line 11
    iput-object p5, p0, Ly82;->L:Lne;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ly82;->H:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ly82;->L:Lne;

    .line 5
    .line 6
    iget v3, p0, Ly82;->K:I

    .line 7
    .line 8
    iget-object v4, p0, Ly82;->M:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Ly82;->J:Llx0;

    .line 11
    .line 12
    iget-object p0, p0, Ly82;->I:Llx0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Llq;

    .line 18
    .line 19
    invoke-static {v5}, Ley;->f0(Ltf0;)Landroidx/compose/ui/node/Owner;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lqw0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lsw0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lsw0;->g()Llx0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eq p0, v0, :cond_0

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    check-cast v4, Leo2;

    .line 39
    .line 40
    invoke-static {v3, v2, v5, v4}, Lr22;->w0(ILne;Llx0;Leo2;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Llq;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    :cond_1
    move-object v1, v0

    .line 57
    :cond_2
    :goto_0
    return-object v1

    .line 58
    :pswitch_0
    check-cast p1, Llq;

    .line 59
    .line 60
    invoke-static {v5}, Ley;->f0(Ltf0;)Landroidx/compose/ui/node/Owner;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lqw0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lsw0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lsw0;->g()Llx0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eq p0, v0, :cond_3

    .line 75
    .line 76
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    check-cast v4, Llx0;

    .line 80
    .line 81
    invoke-static {v5, v4, v3, v2}, La22;->a0(Llx0;Llx0;ILne;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Llq;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    :cond_4
    move-object v1, v0

    .line 98
    :cond_5
    :goto_1
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
