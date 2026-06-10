.class public final synthetic Lsq3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lw02;

.field public final synthetic I:Lkd2;

.field public final synthetic J:Lw02;

.field public final synthetic K:Lax0;


# direct methods
.method public synthetic constructor <init>(Lw02;Lkd2;Lw02;Lax0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsq3;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lsq3;->H:Lw02;

    .line 4
    .line 5
    iput-object p2, p0, Lsq3;->I:Lkd2;

    .line 6
    .line 7
    iput-object p3, p0, Lsq3;->J:Lw02;

    .line 8
    .line 9
    iput-object p4, p0, Lsq3;->K:Lax0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lsq3;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object v2, p0, Lsq3;->K:Lax0;

    .line 6
    .line 7
    iget-object v3, p0, Lsq3;->J:Lw02;

    .line 8
    .line 9
    iget-object v4, p0, Lsq3;->I:Lkd2;

    .line 10
    .line 11
    iget-object p0, p0, Lsq3;->H:Lw02;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v4, v3, v2}, Lhs3;->m(Lw02;Lkd2;Lw02;Lax0;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-static {p0, v4, v3, v2}, Lhs3;->m(Lw02;Lkd2;Lw02;Lax0;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
