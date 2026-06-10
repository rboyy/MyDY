.class public final synthetic Lqk2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lax0;


# direct methods
.method public synthetic constructor <init>(Lax0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqk2;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lqk2;->H:Lax0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqk2;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object p0, p0, Lqk2;->H:Lax0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, Lax0;->a(Lax0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    return-object v1

    .line 14
    :pswitch_0
    :try_start_1
    invoke-static {p0}, Lax0;->a(Lax0;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :catchall_1
    return-object v1

    .line 18
    :pswitch_1
    :try_start_2
    invoke-static {p0}, Lax0;->a(Lax0;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    .line 20
    .line 21
    :catchall_2
    return-object v1

    .line 22
    :pswitch_2
    :try_start_3
    invoke-static {p0}, Lax0;->a(Lax0;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 23
    .line 24
    .line 25
    :catchall_3
    return-object v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
