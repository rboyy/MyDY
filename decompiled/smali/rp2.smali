.class public final Lrp2;
.super Lm71;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final transient J:Lc71;

.field public final transient K:Lsp2;


# direct methods
.method public constructor <init>(Lc71;Lsp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrp2;->J:Lc71;

    .line 5
    .line 6
    iput-object p2, p0, Lrp2;->K:Lsp2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ly61;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp2;->K:Lsp2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lrp2;->K:Lsp2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly61;->b(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrp2;->J:Lc71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc71;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()Lsm3;
    .locals 1

    .line 1
    iget-object p0, p0, Lrp2;->K:Lsp2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ly61;->s(I)Lv61;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrp2;->J:Lc71;

    .line 2
    .line 3
    check-cast p0, Ltp2;

    .line 4
    .line 5
    iget p0, p0, Ltp2;->L:I

    .line 6
    .line 7
    return p0
.end method
