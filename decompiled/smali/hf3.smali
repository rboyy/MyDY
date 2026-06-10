.class public final Lhf3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:Lhl1;

.field public final b:Lxf3;

.field public final c:Leg3;

.field public final d:Z

.field public final e:Z

.field public final f:Lxg3;

.field public final g:Lc82;

.field public final h:Lmm3;

.field public final i:Ldc0;

.field public final j:Lh50;

.field public final k:Lj01;

.field public final l:I


# direct methods
.method public constructor <init>(Lhl1;Lxf3;Leg3;ZZLxg3;Lc82;Lmm3;Ldc0;Lj01;I)V
    .locals 1

    .line 1
    sget-object v0, Lnz3;->r:Lh50;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhf3;->a:Lhl1;

    .line 7
    .line 8
    iput-object p2, p0, Lhf3;->b:Lxf3;

    .line 9
    .line 10
    iput-object p3, p0, Lhf3;->c:Leg3;

    .line 11
    .line 12
    iput-boolean p4, p0, Lhf3;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lhf3;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Lhf3;->f:Lxg3;

    .line 17
    .line 18
    iput-object p7, p0, Lhf3;->g:Lc82;

    .line 19
    .line 20
    iput-object p8, p0, Lhf3;->h:Lmm3;

    .line 21
    .line 22
    iput-object p9, p0, Lhf3;->i:Ldc0;

    .line 23
    .line 24
    iput-object v0, p0, Lhf3;->j:Lh50;

    .line 25
    .line 26
    iput-object p10, p0, Lhf3;->k:Lj01;

    .line 27
    .line 28
    iput p11, p0, Lhf3;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhf3;->a:Lhl1;

    .line 2
    .line 3
    iget-object v0, v0, Lhl1;->d:Lo91;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lxt0;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lo91;->i(Ljava/util/List;)Leg3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lhf3;->k:Lj01;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
