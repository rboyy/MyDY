.class public abstract Lb51;
.super Lpx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lck3;
.implements Lvh2;
.implements Ll50;


# instance fields
.field public G:Lpk0;

.field public H:Lmc;

.field public I:Z


# direct methods
.method public constructor <init>(Lmc;Lpk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpx1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb51;->G:Lpk0;

    .line 5
    .line 6
    iput-object p1, p0, Lb51;->H:Lmc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic S()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final U()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb51;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    new-instance v0, Lip2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvw0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lvw0;-><init>(Lip2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lbo3;->i0(Lck3;Lj01;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lip2;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lb51;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lb51;->H:Lmc;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lb51;->H:Lmc;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lb51;->b0(Lph2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public abstract b0(Lph2;)V
.end method

.method public final c0()V
    .locals 2

    .line 1
    new-instance v0, Lep2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lep2;->G:Z

    .line 8
    .line 9
    new-instance v1, Lrk0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lrk0;-><init>(Lep2;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lbo3;->j0(Lck3;Lj01;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, Lep2;->G:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lb51;->a0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public abstract d0(I)Z
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb51;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lb51;->I:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lpx1;->isAttached()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lip2;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lb9;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v0, v2}, Lb9;-><init>(Lip2;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lbo3;->i0(Lck3;Lj01;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lip2;->G:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lb51;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lb51;->a0()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lb51;->b0(Lph2;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final h()J
    .locals 4

    .line 1
    iget-object v0, p0, Lb51;->G:Lpk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lyg1;->f0:Lcg0;

    .line 10
    .line 11
    sget v0, Lcj3;->b:I

    .line 12
    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcg0;->O(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x42200000    # 40.0f

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lcg0;->O(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p0, v0}, Lcg0;->O(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p0, v2}, Lcg0;->O(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v1, v3, v0, p0}, Lnb3;->d(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    sget-wide v0, Lcj3;->a:J

    .line 39
    .line 40
    return-wide v0
.end method

.method public final m(Lkh2;Llh2;J)V
    .locals 1

    .line 1
    sget-object p3, Llh2;->H:Llh2;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Lkh2;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lrh2;

    .line 19
    .line 20
    iget v0, v0, Lrh2;->i:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lb51;->d0(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget p1, p1, Lkh2;->f:I

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lb51;->I:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lb51;->c0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x5

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lb51;->e0()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final onDensityChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb51;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb51;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lpx1;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb51;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic z()V
    .locals 0

    .line 1
    return-void
.end method
