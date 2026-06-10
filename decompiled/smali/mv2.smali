.class public final Lmv2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljb2;


# instance fields
.field public final G:I

.field public final H:Ljava/util/List;

.field public I:Ljava/lang/Float;

.field public J:Ljava/lang/Float;

.field public K:Lzu2;

.field public L:Lzu2;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmv2;->G:I

    .line 5
    .line 6
    iput-object p2, p0, Lmv2;->H:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lmv2;->I:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lmv2;->J:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lmv2;->K:Lzu2;

    .line 14
    .line 15
    iput-object p1, p0, Lmv2;->L:Lzu2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmv2;->H:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
