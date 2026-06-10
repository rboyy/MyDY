.class public final Loo1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:Lx01;

.field public final synthetic H:Lcom/github/mytv/dv/model/LiveRoom;

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Lx01;Lcom/github/mytv/dv/model/LiveRoom;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loo1;->G:Lx01;

    .line 5
    .line 6
    iput-object p2, p0, Loo1;->H:Lcom/github/mytv/dv/model/LiveRoom;

    .line 7
    .line 8
    iput p3, p0, Loo1;->I:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Loo1;->I:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Loo1;->G:Lx01;

    .line 8
    .line 9
    iget-object p0, p0, Loo1;->H:Lcom/github/mytv/dv/model/LiveRoom;

    .line 10
    .line 11
    invoke-interface {v1, p0, v0}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lom3;->a:Lom3;

    .line 15
    .line 16
    return-object p0
.end method
