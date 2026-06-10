.class public final synthetic Lnq3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:Lw02;

.field public final synthetic H:Lj01;

.field public final synthetic I:Lyt3;

.field public final synthetic J:Lf90;

.field public final synthetic K:Lw02;

.field public final synthetic L:Lw02;

.field public final synthetic M:Lw02;

.field public final synthetic N:Lw02;

.field public final synthetic O:Lw02;

.field public final synthetic P:Lcom/github/mytv/dv/model/Aweme;

.field public final synthetic Q:Lw02;

.field public final synthetic R:Lyz1;

.field public final synthetic S:Lw02;

.field public final synthetic T:Lkd2;


# direct methods
.method public synthetic constructor <init>(Lw02;Lj01;Lyt3;Lf90;Lw02;Lw02;Lw02;Lw02;Lw02;Lcom/github/mytv/dv/model/Aweme;Lw02;Lyz1;Lw02;Lkd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq3;->G:Lw02;

    .line 5
    .line 6
    iput-object p2, p0, Lnq3;->H:Lj01;

    .line 7
    .line 8
    iput-object p3, p0, Lnq3;->I:Lyt3;

    .line 9
    .line 10
    iput-object p4, p0, Lnq3;->J:Lf90;

    .line 11
    .line 12
    iput-object p5, p0, Lnq3;->K:Lw02;

    .line 13
    .line 14
    iput-object p6, p0, Lnq3;->L:Lw02;

    .line 15
    .line 16
    iput-object p7, p0, Lnq3;->M:Lw02;

    .line 17
    .line 18
    iput-object p8, p0, Lnq3;->N:Lw02;

    .line 19
    .line 20
    iput-object p9, p0, Lnq3;->O:Lw02;

    .line 21
    .line 22
    iput-object p10, p0, Lnq3;->P:Lcom/github/mytv/dv/model/Aweme;

    .line 23
    .line 24
    iput-object p11, p0, Lnq3;->Q:Lw02;

    .line 25
    .line 26
    iput-object p12, p0, Lnq3;->R:Lyz1;

    .line 27
    .line 28
    iput-object p13, p0, Lnq3;->S:Lw02;

    .line 29
    .line 30
    iput-object p14, p0, Lnq3;->T:Lkd2;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lnq3;->G:Lw02;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp93;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lnq3;->K:Lw02;

    .line 21
    .line 22
    invoke-interface {v1}, Lp93;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lnq3;->L:Lw02;

    .line 35
    .line 36
    invoke-interface {v1}, Lp93;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v2, p0, Lnq3;->M:Lw02;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lnq3;->N:Lw02;

    .line 56
    .line 57
    invoke-interface {v2, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lnq3;->H:Lj01;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v6, p0, Lnq3;->O:Lw02;

    .line 68
    .line 69
    invoke-interface {v6}, Lp93;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v3, p0, Lnq3;->I:Lyt3;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    new-instance v2, Lar1;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    iget-object v4, p0, Lnq3;->P:Lcom/github/mytv/dv/model/Aweme;

    .line 89
    .line 90
    iget-object v5, p0, Lnq3;->Q:Lw02;

    .line 91
    .line 92
    iget-object v7, p0, Lnq3;->R:Lyz1;

    .line 93
    .line 94
    iget-object v8, p0, Lnq3;->S:Lw02;

    .line 95
    .line 96
    iget-object v9, p0, Lnq3;->T:Lkd2;

    .line 97
    .line 98
    invoke-direct/range {v2 .. v10}, Lar1;-><init>(Lyt3;Lcom/github/mytv/dv/model/Aweme;Lw02;Lw02;Lyz1;Lw02;Lkd2;Lv70;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    iget-object p0, p0, Lnq3;->J:Lf90;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {p0, v1, v2, v0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 106
    .line 107
    .line 108
    :cond_1
    sget-object p0, Lom3;->a:Lom3;

    .line 109
    .line 110
    return-object p0
.end method
