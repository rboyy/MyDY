.class public final Loe2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Laq2;


# instance fields
.field public final G:Ljava/util/Set;

.field public final H:Lz02;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe2;->G:Ljava/util/Set;

    .line 5
    .line 6
    new-instance p1, Lz02;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lbq2;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Loe2;->H:Lz02;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onForgotten()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRemembered()V
    .locals 5

    .line 1
    iget-object v0, p0, Loe2;->H:Lz02;

    .line 2
    .line 3
    iget-object v1, v0, Lz02;->G:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lz02;->I:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget-object v3, v1, v2

    .line 11
    .line 12
    check-cast v3, Lbq2;

    .line 13
    .line 14
    iget-object v3, v3, Lbq2;->a:Laq2;

    .line 15
    .line 16
    iget-object v4, p0, Loe2;->G:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Laq2;->onRemembered()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
