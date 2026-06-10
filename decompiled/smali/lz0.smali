.class public final synthetic Llz0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ln60;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luh;


# direct methods
.method public synthetic constructor <init>(Luh;I)V
    .locals 0

    .line 1
    iput p2, p0, Llz0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llz0;->b:Luh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Llz0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llz0;->b:Luh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object p0, p0, Luh;->a0:Lst1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lst1;->w()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 17
    .line 18
    iget-object p0, p0, Luh;->a0:Lst1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lst1;->w()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
