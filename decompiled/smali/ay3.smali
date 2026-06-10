.class public final Lay3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lzl1;


# instance fields
.field public final synthetic G:Lt70;

.field public final synthetic H:Lge;

.field public final synthetic I:Landroidx/compose/runtime/Recomposer;

.field public final synthetic J:Lip2;

.field public final synthetic K:Landroid/view/View;


# direct methods
.method public constructor <init>(Lt70;Lge;Landroidx/compose/runtime/Recomposer;Lip2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lay3;->G:Lt70;

    .line 5
    .line 6
    iput-object p2, p0, Lay3;->H:Lge;

    .line 7
    .line 8
    iput-object p3, p0, Lay3;->I:Landroidx/compose/runtime/Recomposer;

    .line 9
    .line 10
    iput-object p4, p0, Lay3;->J:Lip2;

    .line 11
    .line 12
    iput-object p5, p0, Lay3;->K:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Lbm1;Lrl1;)V
    .locals 9

    .line 1
    sget-object v0, Lzx3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lco2;->p()V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    iget-object p0, p0, Lay3;->I:Landroidx/compose/runtime/Recomposer;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->cancel()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object p0, p0, Lay3;->I:Landroidx/compose/runtime/Recomposer;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->pauseCompositionFrameClock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    iget-object p1, p0, Lay3;->H:Lge;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lge;->I:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcg1;

    .line 36
    .line 37
    iget-object p2, p1, Lcg1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p2

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcg1;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    :goto_0
    monitor-exit p2

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    :try_start_1
    iget-object v1, p1, Lcg1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v2, p1, Lcg1;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-object v2, p1, Lcg1;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, p1, Lcg1;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean v0, p1, Lcg1;->a:Z

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_1
    if-ge v0, p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lv70;

    .line 74
    .line 75
    sget-object v3, Lom3;->a:Lom3;

    .line 76
    .line 77
    invoke-interface {v2, v3}, Lv70;->resumeWith(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_2
    monitor-exit p2

    .line 91
    throw p0

    .line 92
    :cond_2
    :goto_3
    iget-object p0, p0, Lay3;->I:Landroidx/compose/runtime/Recomposer;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->resumeCompositionFrameClock()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    iget-object p2, p0, Lay3;->G:Lt70;

    .line 99
    .line 100
    new-instance v1, Lef;

    .line 101
    .line 102
    iget-object v2, p0, Lay3;->J:Lip2;

    .line 103
    .line 104
    iget-object v3, p0, Lay3;->I:Landroidx/compose/runtime/Recomposer;

    .line 105
    .line 106
    iget-object v6, p0, Lay3;->K:Landroid/view/View;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x6

    .line 110
    move-object v5, p0

    .line 111
    move-object v4, p1

    .line 112
    invoke-direct/range {v1 .. v8}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    invoke-static {p2, p0, v1, v0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
