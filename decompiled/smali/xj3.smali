.class public final Lxj3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lnh0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luj3;


# direct methods
.method public synthetic constructor <init>(Luj3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxj3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxj3;->b:Luj3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lxj3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxj3;->b:Luj3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Luj3;->i()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Luj3;->a:Lc1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lc1;->m()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Luj3;->i()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Luj3;->a:Lc1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lc1;->m()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
