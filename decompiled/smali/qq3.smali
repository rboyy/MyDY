.class public final synthetic Lqq3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:Lyt3;

.field public final synthetic H:Lf90;

.field public final synthetic I:Lw02;

.field public final synthetic J:Lw02;

.field public final synthetic K:Lcom/github/mytv/dv/model/Aweme;

.field public final synthetic L:Lyz1;

.field public final synthetic M:Lw02;


# direct methods
.method public synthetic constructor <init>(Lyt3;Lf90;Lw02;Lw02;Lcom/github/mytv/dv/model/Aweme;Lyz1;Lw02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq3;->G:Lyt3;

    .line 5
    .line 6
    iput-object p2, p0, Lqq3;->H:Lf90;

    .line 7
    .line 8
    iput-object p3, p0, Lqq3;->I:Lw02;

    .line 9
    .line 10
    iput-object p4, p0, Lqq3;->J:Lw02;

    .line 11
    .line 12
    iput-object p5, p0, Lqq3;->K:Lcom/github/mytv/dv/model/Aweme;

    .line 13
    .line 14
    iput-object p6, p0, Lqq3;->L:Lyz1;

    .line 15
    .line 16
    iput-object p7, p0, Lqq3;->M:Lw02;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v3, p0, Lqq3;->I:Lw02;

    .line 2
    .line 3
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v6, p0, Lqq3;->J:Lw02;

    .line 16
    .line 17
    invoke-interface {v6}, Lp93;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lqq3;->G:Lyt3;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lef;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    iget-object v2, p0, Lqq3;->K:Lcom/github/mytv/dv/model/Aweme;

    .line 38
    .line 39
    iget-object v4, p0, Lqq3;->L:Lyz1;

    .line 40
    .line 41
    iget-object v5, p0, Lqq3;->M:Lw02;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v7}, Lef;-><init>(Lyt3;Lcom/github/mytv/dv/model/Aweme;Lw02;Lyz1;Lw02;Lw02;Lv70;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    iget-object p0, p0, Lqq3;->H:Lf90;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {p0, v2, v0, v1}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    sget-object p0, Lom3;->a:Lom3;

    .line 54
    .line 55
    return-object p0
.end method
