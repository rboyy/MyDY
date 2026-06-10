.class public final Lwt0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lp13;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lj01;


# direct methods
.method public synthetic constructor <init>(ILj01;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwt0;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lwt0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwt0;->c:Lj01;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lwt0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld21;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ld21;-><init>(Lwt0;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lyh0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lyh0;-><init>(Lwt0;)V

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
