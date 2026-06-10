.class public final Lqe3;
.super Luf0;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ll50;
.implements Lbe3;


# instance fields
.field public I:Lg93;

.field public J:Lrf3;

.field public K:Lsf3;

.field public L:Lh80;

.field public M:Lj93;

.field public final N:Lig0;

.field public O:Leo2;


# direct methods
.method public constructor <init>(Lg93;Lrf3;Lsf3;Lh80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe3;->I:Lg93;

    .line 5
    .line 6
    iput-object p2, p0, Lqe3;->J:Lrf3;

    .line 7
    .line 8
    iput-object p3, p0, Lqe3;->K:Lsf3;

    .line 9
    .line 10
    iput-object p4, p0, Lqe3;->L:Lh80;

    .line 11
    .line 12
    new-instance p1, Lkn2;

    .line 13
    .line 14
    const/16 p2, 0xe

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, Lkn2;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lr22;->W(Lh01;)Lig0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lqe3;->N:Lig0;

    .line 24
    .line 25
    sget-object p1, Leo2;->e:Leo2;

    .line 26
    .line 27
    iput-object p1, p0, Lqe3;->O:Leo2;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final B()Lae3;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe3;->N:Lig0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lig0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lae3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a(Lhg1;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqe3;->e(Lhg1;)Leo2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Leo2;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final e(Lhg1;)Leo2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpx1;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqe3;->O:Leo2;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lqe3;->L:Lh80;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lh80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Leo2;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lqe3;->O:Leo2;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iput-object p1, p0, Lqe3;->O:Leo2;

    .line 24
    .line 25
    return-object p1
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpx1;->onAttach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqe3;->I:Lg93;

    .line 5
    .line 6
    sget-object v1, Lui3;->I:Lui3;

    .line 7
    .line 8
    iput-object v1, v0, Lg93;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p0, v0, Lg93;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe3;->I:Lg93;

    .line 2
    .line 3
    sget-object v1, Lui3;->H:Lui3;

    .line 4
    .line 5
    iput-object v1, v0, Lg93;->h:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lg93;->g:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-super {p0}, Lpx1;->onDetach()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
