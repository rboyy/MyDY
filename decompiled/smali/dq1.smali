.class public final synthetic Ldq1;
.super Lj11;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lre0;

.field public final synthetic I:Lp93;

.field public final synthetic J:Lf90;

.field public final synthetic K:Lkd2;

.field public final synthetic L:Lw02;


# direct methods
.method public constructor <init>(Lre0;Lp93;Lf90;Lkd2;Lw02;I)V
    .locals 6

    .line 1
    iput p6, p0, Ldq1;->G:I

    .line 2
    .line 3
    packed-switch p6, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldq1;->H:Lre0;

    .line 7
    .line 8
    iput-object p2, p0, Ldq1;->I:Lp93;

    .line 9
    .line 10
    iput-object p3, p0, Ldq1;->J:Lf90;

    .line 11
    .line 12
    iput-object p4, p0, Ldq1;->K:Lkd2;

    .line 13
    .line 14
    iput-object p5, p0, Ldq1;->L:Lw02;

    .line 15
    .line 16
    const-string p4, "LiveScreen$lambda$23$navigateUp(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/State;JLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/State;)V"

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    const/4 p1, 0x0

    .line 20
    const-class p2, Lzb1;

    .line 21
    .line 22
    const-string p3, "navigateUp"

    .line 23
    .line 24
    invoke-direct/range {p0 .. p5}, Lj11;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iput-object p1, p0, Ldq1;->H:Lre0;

    .line 29
    .line 30
    iput-object p2, p0, Ldq1;->I:Lp93;

    .line 31
    .line 32
    iput-object p3, p0, Ldq1;->J:Lf90;

    .line 33
    .line 34
    iput-object p4, p0, Ldq1;->K:Lkd2;

    .line 35
    .line 36
    iput-object p5, p0, Ldq1;->L:Lw02;

    .line 37
    .line 38
    const-string v4, "LiveScreen$lambda$23$navigateDown(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/State;JLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/State;)V"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    const-class v2, Lzb1;

    .line 43
    .line 44
    const-string v3, "navigateDown"

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    invoke-direct/range {v0 .. v5}, Lj11;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldq1;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object v2, p0, Ldq1;->L:Lw02;

    .line 6
    .line 7
    iget-object v3, p0, Ldq1;->K:Lkd2;

    .line 8
    .line 9
    iget-object v4, p0, Ldq1;->J:Lf90;

    .line 10
    .line 11
    iget-object v5, p0, Ldq1;->I:Lp93;

    .line 12
    .line 13
    iget-object p0, p0, Ldq1;->H:Lre0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v5}, Lp93;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v5, p0, Lsc2;->d:Llc2;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v5, Llc2;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljd2;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljd2;->g()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, v5, Llc2;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljd2;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljd2;->g()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :goto_0
    invoke-static {v4, v3, v2, p0, v0}, Lky;->i(Lf90;Lkd2;Lw02;Lre0;I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    invoke-interface {v5}, Lp93;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v5, p0, Lsc2;->d:Llc2;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v5, Llc2;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljd2;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljd2;->g()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, v5, Llc2;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljd2;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljd2;->g()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    :goto_1
    invoke-static {v4, v3, v2, p0, v0}, Lky;->i(Lf90;Lkd2;Lw02;Lre0;I)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
