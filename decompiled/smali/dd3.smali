.class public final Ldd3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lp13;


# instance fields
.field public final synthetic a:I

.field public final b:Lp13;

.field public final c:Lj01;


# direct methods
.method public constructor <init>(Lp13;Lj01;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldd3;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldd3;->b:Lp13;

    .line 10
    .line 11
    iput-object p2, p0, Ldd3;->c:Lj01;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldd3;->b:Lp13;

    .line 21
    .line 22
    iput-object p2, p0, Ldd3;->c:Lj01;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Ldd3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmj3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lmj3;-><init>(Ldd3;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lyh0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lyh0;-><init>(Ldd3;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
