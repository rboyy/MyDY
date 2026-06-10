.class public final Lg71;
.super Lr61;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final transient H:Lz61;


# direct methods
.method public constructor <init>(Lz61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg71;->H:Lz61;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lg71;->H:Lz61;

    .line 2
    .line 3
    iget-object p0, p0, Lz61;->K:Ltp2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc71;->d()Lr61;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly61;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ly61;->s(I)Lv61;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lq2;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lq2;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lr61;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lr61;->b(I[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg71;->H:Lz61;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz61;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Lsm3;
    .locals 1

    .line 1
    iget-object p0, p0, Lg71;->H:Lz61;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Le71;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Le71;-><init>(Lz61;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg71;->H:Lz61;

    .line 2
    .line 3
    iget p0, p0, Lz61;->L:I

    .line 4
    .line 5
    return p0
.end method
