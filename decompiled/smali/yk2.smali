.class public final synthetic Lyk2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lmt1;

.field public final synthetic I:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lmt1;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyk2;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lyk2;->H:Lmt1;

    .line 4
    .line 5
    iput-object p2, p0, Lyk2;->I:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lyk2;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lyk2;->I:Ljava/util/List;

    .line 7
    .line 8
    iget-object p0, p0, Lyk2;->H:Lmt1;

    .line 9
    .line 10
    check-cast p1, Lcom/github/mytv/dv/model/Aweme;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3, p1, v2}, Lmt1;->u(Ljava/util/List;Lcom/github/mytv/dv/model/Aweme;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3, p1, v2}, Lmt1;->u(Ljava/util/List;Lcom/github/mytv/dv/model/Aweme;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
