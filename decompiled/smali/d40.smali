.class public final Ld40;
.super Ll4;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final c:Lf90;

.field public d:Lx01;

.field public e:Lht;

.field public f:Lj93;

.field public g:Z


# direct methods
.method public constructor <init>(Lf90;Lbj2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Ll4;-><init>(Lr22;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld40;->c:Lf90;

    .line 5
    .line 6
    new-instance p1, Lbe;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p2, v1, v0}, Lbe;-><init>(ILv70;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld40;->d:Lx01;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld40;->e:Lht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v2, "onBack cancelled"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lht;->l(Ljava/lang/Throwable;Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ld40;->f:Lj93;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lid1;->f(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Ld40;->e:Lht;

    .line 25
    .line 26
    iput-object v1, p0, Ld40;->f:Lj93;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Ld40;->g:Z

    .line 30
    .line 31
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld40;->e:Lht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ld40;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ld40;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ld40;->e:Lht;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, Ld40;->g:Z

    .line 19
    .line 20
    sget-object v0, Ldt;->G:Ldt;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v4, -0x2

    .line 24
    invoke-static {v4, v3, v0}, Lfx;->a(IILdt;)Lht;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ld40;->e:Lht;

    .line 29
    .line 30
    new-instance v0, Lu;

    .line 31
    .line 32
    const/16 v3, 0xe

    .line 33
    .line 34
    invoke-direct {v0, p0, v1, v3}, Lu;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    iget-object v4, p0, Ld40;->c:Lf90;

    .line 39
    .line 40
    invoke-static {v4, v1, v0, v3}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ld40;->f:Lj93;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Ld40;->e:Lht;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lht;->c(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-boolean v2, p0, Ld40;->g:Z

    .line 54
    .line 55
    return-void
.end method

.method public final n(Lro;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld40;->e:Lht;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ln13;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld40;->l()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll4;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ld40;->g:Z

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v1, -0x2

    .line 15
    sget-object v2, Ldt;->G:Ldt;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lfx;->a(IILdt;)Lht;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ld40;->e:Lht;

    .line 22
    .line 23
    new-instance v0, Lu;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v2, v1}, Lu;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v3, p0, Ld40;->c:Lf90;

    .line 33
    .line 34
    invoke-static {v3, v2, v0, v1}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ld40;->f:Lj93;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0}, Ll4;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld40;->f:Lj93;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lid1;->isActive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ld40;->l()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ll4;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lto;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lto;->e(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ll4;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lso;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lz32;->f(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
