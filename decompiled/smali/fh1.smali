.class public final Lfh1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lhv1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lj01;

.field public final synthetic e:Lgh1;

.field public final synthetic f:Lmh1;

.field public final synthetic g:Lj01;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lj01;Lgh1;Lmh1;Lj01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfh1;->a:I

    .line 5
    .line 6
    iput p2, p0, Lfh1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lfh1;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lfh1;->d:Lj01;

    .line 11
    .line 12
    iput-object p5, p0, Lfh1;->e:Lgh1;

    .line 13
    .line 14
    iput-object p6, p0, Lfh1;->f:Lmh1;

    .line 15
    .line 16
    iput-object p7, p0, Lfh1;->g:Lj01;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh1;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfh1;->f:Lmh1;

    .line 2
    .line 3
    iget-object v0, v0, Lmh1;->G:Lyg1;

    .line 4
    .line 5
    iget-object v1, p0, Lfh1;->e:Lgh1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgh1;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lfh1;->g:Lj01;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lyg1;->m0:Lp52;

    .line 16
    .line 17
    iget-object v1, v1, Lp52;->c:Landroidx/compose/ui/node/a;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/compose/ui/node/a;->y0:Li91;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lss1;->R:Lts1;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v0, Lyg1;->m0:Lp52;

    .line 30
    .line 31
    iget-object v0, v0, Lp52;->c:Landroidx/compose/ui/node/a;

    .line 32
    .line 33
    iget-object v0, v0, Lss1;->R:Lts1;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()Lj01;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh1;->d:Lj01;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lfh1;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lfh1;->a:I

    .line 2
    .line 3
    return p0
.end method
