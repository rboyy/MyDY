.class public final synthetic Lqw2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Lh01;

.field public final synthetic K:Lj01;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZZLh01;Lj01;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw2;->G:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqw2;->H:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lqw2;->I:Z

    .line 9
    .line 10
    iput-object p4, p0, Lqw2;->J:Lh01;

    .line 11
    .line 12
    iput-object p5, p0, Lqw2;->K:Lj01;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lq40;

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
    move-result v6

    .line 14
    iget-object v0, p0, Lqw2;->G:Ljava/util/List;

    .line 15
    .line 16
    iget-boolean v1, p0, Lqw2;->H:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lqw2;->I:Z

    .line 19
    .line 20
    iget-object v3, p0, Lqw2;->J:Lh01;

    .line 21
    .line 22
    iget-object v4, p0, Lqw2;->K:Lj01;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lr22;->b(Ljava/util/List;ZZLh01;Lj01;Lq40;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lom3;->a:Lom3;

    .line 28
    .line 29
    return-object p0
.end method
