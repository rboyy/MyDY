.class public final Lj83;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/util/Iterator;
.implements Lxe1;


# instance fields
.field public final G:Lh63;

.field public final H:I

.field public final I:La22;

.field public final J:I

.field public K:I


# direct methods
.method public constructor <init>(Lh63;ILg31;La22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj83;->G:Lh63;

    .line 5
    .line 6
    iput p2, p0, Lj83;->H:I

    .line 7
    .line 8
    iput-object p4, p0, Lj83;->I:La22;

    .line 9
    .line 10
    iget p1, p1, Lh63;->N:I

    .line 11
    .line 12
    iput p1, p0, Lj83;->J:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
