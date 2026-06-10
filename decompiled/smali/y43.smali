.class public final synthetic Ly43;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic G:Landroidx/media3/common/SimpleBasePlayer;

.field public final synthetic H:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic I:I

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly43;->G:Landroidx/media3/common/SimpleBasePlayer;

    .line 5
    .line 6
    iput-object p2, p0, Ly43;->H:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 7
    .line 8
    iput p3, p0, Ly43;->I:I

    .line 9
    .line 10
    iput p4, p0, Ly43;->J:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly43;->I:I

    .line 2
    .line 3
    iget v1, p0, Ly43;->J:I

    .line 4
    .line 5
    iget-object v2, p0, Ly43;->G:Landroidx/media3/common/SimpleBasePlayer;

    .line 6
    .line 7
    iget-object p0, p0, Ly43;->H:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->e(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;II)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
