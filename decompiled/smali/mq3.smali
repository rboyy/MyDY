.class public final synthetic Lmq3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lj01;

.field public final synthetic I:Lcom/github/mytv/dv/model/Aweme;

.field public final synthetic J:Lw02;


# direct methods
.method public synthetic constructor <init>(Lj01;Lcom/github/mytv/dv/model/Aweme;Lw02;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmq3;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lmq3;->H:Lj01;

    .line 4
    .line 5
    iput-object p2, p0, Lmq3;->I:Lcom/github/mytv/dv/model/Aweme;

    .line 6
    .line 7
    iput-object p3, p0, Lmq3;->J:Lw02;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmq3;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object v2, p0, Lmq3;->J:Lw02;

    .line 6
    .line 7
    iget-object v3, p0, Lmq3;->I:Lcom/github/mytv/dv/model/Aweme;

    .line 8
    .line 9
    iget-object p0, p0, Lmq3;->H:Lj01;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/github/mytv/dv/model/Aweme;->getAuthor()Lcom/github/mytv/dv/model/Author;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v2, p0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
