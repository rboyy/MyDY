.class public final Lbp1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lh01;

.field public final synthetic b:Lj01;

.field public final synthetic c:Lcom/github/mytv/dv/model/LiveRoom;

.field public final synthetic d:Lh01;

.field public final synthetic e:Lh01;

.field public final synthetic f:Lh01;


# direct methods
.method public constructor <init>(Lh01;Lj01;Lcom/github/mytv/dv/model/LiveRoom;Lh01;Lh01;Lh01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp1;->a:Lh01;

    .line 5
    .line 6
    iput-object p2, p0, Lbp1;->b:Lj01;

    .line 7
    .line 8
    iput-object p3, p0, Lbp1;->c:Lcom/github/mytv/dv/model/LiveRoom;

    .line 9
    .line 10
    iput-object p4, p0, Lbp1;->d:Lh01;

    .line 11
    .line 12
    iput-object p5, p0, Lbp1;->e:Lh01;

    .line 13
    .line 14
    iput-object p6, p0, Lbp1;->f:Lh01;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Lwh2;Lv70;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v2, Leq;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    iget-object v1, p0, Lbp1;->a:Lh01;

    .line 6
    .line 7
    iget-object v3, p0, Lbp1;->b:Lj01;

    .line 8
    .line 9
    iget-object v4, p0, Lbp1;->c:Lcom/github/mytv/dv/model/LiveRoom;

    .line 10
    .line 11
    invoke-direct {v2, v1, v3, v4, v0}, Leq;-><init>(Ljava/lang/Object;Lj01;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lze;

    .line 15
    .line 16
    const/4 v10, 0x7

    .line 17
    iget-object v7, p0, Lbp1;->d:Lh01;

    .line 18
    .line 19
    iget-object v8, p0, Lbp1;->e:Lh01;

    .line 20
    .line 21
    iget-object v9, p0, Lbp1;->f:Lh01;

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    move-object v5, v4

    .line 25
    invoke-direct/range {v5 .. v10}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move-object v0, v6

    .line 29
    const/4 v6, 0x5

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v5, p2

    .line 33
    invoke-static/range {v0 .. v6}, Lnd3;->d(Lwh2;Lyx1;Lj01;Lb63;Lj01;Lv70;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lg90;->G:Lg90;

    .line 38
    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    sget-object p0, Lom3;->a:Lom3;

    .line 43
    .line 44
    return-object p0
.end method
