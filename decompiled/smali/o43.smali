.class public final synthetic Lo43;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic I:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lo43;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lo43;->H:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 4
    .line 5
    iput-boolean p2, p0, Lo43;->I:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo43;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo43;->H:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 7
    .line 8
    iget-boolean p0, p0, Lo43;->I:Z

    .line 9
    .line 10
    invoke-static {v0, p0}, Landroidx/media3/common/SimpleBasePlayer;->l0(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lo43;->H:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 16
    .line 17
    iget-boolean p0, p0, Lo43;->I:Z

    .line 18
    .line 19
    invoke-static {v0, p0}, Landroidx/media3/common/SimpleBasePlayer;->m0(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lo43;->H:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 25
    .line 26
    iget-boolean p0, p0, Lo43;->I:Z

    .line 27
    .line 28
    invoke-static {v0, p0}, Landroidx/media3/common/SimpleBasePlayer;->b0(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lo43;->H:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 34
    .line 35
    iget-boolean p0, p0, Lo43;->I:Z

    .line 36
    .line 37
    invoke-static {v0, p0}, Landroidx/media3/common/SimpleBasePlayer;->c0(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
