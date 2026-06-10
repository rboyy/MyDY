.class public final synthetic Li10;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Lcom/github/mytv/dv/model/Comment;

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Lh01;

.field public final synthetic L:Lqx1;


# direct methods
.method public synthetic constructor <init>(Lcom/github/mytv/dv/model/Comment;ZZZLh01;Lqx1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li10;->G:Lcom/github/mytv/dv/model/Comment;

    .line 5
    .line 6
    iput-boolean p2, p0, Li10;->H:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Li10;->I:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Li10;->J:Z

    .line 11
    .line 12
    iput-object p5, p0, Li10;->K:Lh01;

    .line 13
    .line 14
    iput-object p6, p0, Li10;->L:Lqx1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lq40;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lm22;->Z(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Li10;->G:Lcom/github/mytv/dv/model/Comment;

    .line 15
    .line 16
    iget-boolean v1, p0, Li10;->H:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Li10;->I:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Li10;->J:Z

    .line 21
    .line 22
    iget-object v4, p0, Li10;->K:Lh01;

    .line 23
    .line 24
    iget-object v5, p0, Li10;->L:Lqx1;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lky;->a(Lcom/github/mytv/dv/model/Comment;ZZZLh01;Lqx1;Lq40;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lom3;->a:Lom3;

    .line 30
    .line 31
    return-object p0
.end method
