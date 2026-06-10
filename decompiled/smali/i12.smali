.class public final Li12;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcv;
.implements Luv3;


# instance fields
.field public final G:Lev;

.field public final synthetic H:Lj12;


# direct methods
.method public constructor <init>(Lj12;Lev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li12;->H:Lj12;

    .line 5
    .line 6
    iput-object p2, p0, Li12;->G:Lev;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ly01;)Ltp0;
    .locals 1

    .line 1
    check-cast p1, Lom3;

    .line 2
    .line 3
    new-instance p2, Ldv;

    .line 4
    .line 5
    iget-object v0, p0, Li12;->H:Lj12;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Ldv;-><init>(Lj12;Li12;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Li12;->G:Lev;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lev;->E(Ljava/lang/Object;Ly01;)Ltp0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lj12;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final b(Lwz2;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Li12;->G:Lev;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lev;->b(Lwz2;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;Ly01;)V
    .locals 3

    .line 1
    check-cast p1, Lom3;

    .line 2
    .line 3
    sget-object p2, Lj12;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Li12;->H:Lj12;

    .line 7
    .line 8
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lr1;

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    invoke-direct {p2, v0, v1, p0}, Lr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Li12;->G:Lev;

    .line 19
    .line 20
    iget v0, p0, Lgh0;->I:I

    .line 21
    .line 22
    new-instance v1, Ldv;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2, p2}, Ldv;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lev;->B(Ljava/lang/Object;ILy01;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getContext()Lv80;
    .locals 0

    .line 1
    iget-object p0, p0, Li12;->G:Lev;

    .line 2
    .line 3
    iget-object p0, p0, Lev;->K:Lv80;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Li12;->G:Lev;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lev;->l(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li12;->G:Lev;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lev;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li12;->G:Lev;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lev;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
