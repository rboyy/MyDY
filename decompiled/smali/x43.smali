.class public final synthetic Lx43;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic G:Landroidx/media3/common/SimpleBasePlayer;

.field public final synthetic H:Z

.field public final synthetic I:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic J:I

.field public final synthetic K:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;ZLandroidx/media3/common/SimpleBasePlayer$State;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx43;->G:Landroidx/media3/common/SimpleBasePlayer;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx43;->H:Z

    .line 7
    .line 8
    iput-object p3, p0, Lx43;->I:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 9
    .line 10
    iput p4, p0, Lx43;->J:I

    .line 11
    .line 12
    iput-wide p5, p0, Lx43;->K:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v3, p0, Lx43;->J:I

    .line 2
    .line 3
    iget-wide v4, p0, Lx43;->K:J

    .line 4
    .line 5
    iget-object v0, p0, Lx43;->G:Landroidx/media3/common/SimpleBasePlayer;

    .line 6
    .line 7
    iget-boolean v1, p0, Lx43;->H:Z

    .line 8
    .line 9
    iget-object v2, p0, Lx43;->I:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/SimpleBasePlayer;->h(Landroidx/media3/common/SimpleBasePlayer;ZLandroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
