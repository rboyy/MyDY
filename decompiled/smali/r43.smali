.class public final synthetic Lr43;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic G:Landroidx/media3/common/SimpleBasePlayer;

.field public final synthetic H:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:I

.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr43;->G:Landroidx/media3/common/SimpleBasePlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lr43;->H:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 7
    .line 8
    iput-object p3, p0, Lr43;->I:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lr43;->J:I

    .line 11
    .line 12
    iput p5, p0, Lr43;->K:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lr43;->J:I

    .line 2
    .line 3
    iget v1, p0, Lr43;->K:I

    .line 4
    .line 5
    iget-object v2, p0, Lr43;->G:Landroidx/media3/common/SimpleBasePlayer;

    .line 6
    .line 7
    iget-object v3, p0, Lr43;->H:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 8
    .line 9
    iget-object p0, p0, Lr43;->I:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->v(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;II)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
