.class public final synthetic Ler3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lj01;

.field public final synthetic I:Lcom/github/mytv/dv/model/Aweme;


# direct methods
.method public synthetic constructor <init>(Lj01;Lcom/github/mytv/dv/model/Aweme;I)V
    .locals 0

    .line 1
    iput p3, p0, Ler3;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Ler3;->H:Lj01;

    .line 4
    .line 5
    iput-object p2, p0, Ler3;->I:Lcom/github/mytv/dv/model/Aweme;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ler3;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object v2, p0, Ler3;->I:Lcom/github/mytv/dv/model/Aweme;

    .line 6
    .line 7
    iget-object p0, p0, Ler3;->H:Lj01;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v2}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Aweme;->getAuthor()Lcom/github/mytv/dv/model/Author;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
