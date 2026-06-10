.class public final Lx71;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lxe1;


# instance fields
.field public final synthetic G:I

.field public final H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx71;->G:I

    .line 2
    .line 3
    iput-object p2, p0, Lx71;->H:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lx71;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Lx71;->H:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lag0;

    .line 9
    .line 10
    new-instance v0, Lzf0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lzf0;-><init>(Lag0;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lum0;

    .line 17
    .line 18
    check-cast p0, Lzc;

    .line 19
    .line 20
    iget-object p0, p0, Lzc;->H:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0}, Lyu1;->F([Ljava/lang/Object;)Ls2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lum0;-><init>(Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
