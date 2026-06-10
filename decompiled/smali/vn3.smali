.class public final synthetic Lvn3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:Z

.field public final synthetic H:Lf90;

.field public final synthetic I:Lp93;

.field public final synthetic J:I

.field public final synthetic K:Ljava/util/List;

.field public final synthetic L:Lre0;

.field public final synthetic M:Lh01;


# direct methods
.method public synthetic constructor <init>(ZLf90;Lp93;ILjava/util/List;Lre0;Lh01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvn3;->G:Z

    .line 5
    .line 6
    iput-object p2, p0, Lvn3;->H:Lf90;

    .line 7
    .line 8
    iput-object p3, p0, Lvn3;->I:Lp93;

    .line 9
    .line 10
    iput p4, p0, Lvn3;->J:I

    .line 11
    .line 12
    iput-object p5, p0, Lvn3;->K:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lvn3;->L:Lre0;

    .line 15
    .line 16
    iput-object p7, p0, Lvn3;->M:Lh01;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lvn3;->I:Lp93;

    .line 2
    .line 3
    invoke-interface {v0}, Lp93;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lch2;

    .line 8
    .line 9
    sget-object v1, Lch2;->I:Lch2;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lvn3;->G:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Llo1;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x2

    .line 21
    iget v2, p0, Lvn3;->J:I

    .line 22
    .line 23
    iget-object v3, p0, Lvn3;->K:Ljava/util/List;

    .line 24
    .line 25
    iget-object v4, p0, Lvn3;->L:Lre0;

    .line 26
    .line 27
    iget-object v5, p0, Lvn3;->M:Lh01;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Llo1;-><init>(ILjava/lang/Object;Lcw2;Ljava/lang/Object;Lv70;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object p0, p0, Lvn3;->H:Lf90;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p0, v2, v1, v0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p0, Lom3;->a:Lom3;

    .line 40
    .line 41
    return-object p0
.end method
