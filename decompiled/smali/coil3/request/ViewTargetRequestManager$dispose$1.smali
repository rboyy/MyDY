.class final Lcoil3/request/ViewTargetRequestManager$dispose$1;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/request/ViewTargetRequestManager;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmc3;",
        "Lx01;"
    }
.end annotation

.annotation runtime Lec0;
    c = "coil3.request.ViewTargetRequestManager$dispose$1"
    f = "ViewTargetRequestManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcoil3/request/ViewTargetRequestManager;


# direct methods
.method public constructor <init>(Lcoil3/request/ViewTargetRequestManager;Lv70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ViewTargetRequestManager;",
            "Lv70;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil3/request/ViewTargetRequestManager$dispose$1;->this$0:Lcoil3/request/ViewTargetRequestManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lmc3;-><init>(ILv70;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv70;",
            ")",
            "Lv70;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcoil3/request/ViewTargetRequestManager$dispose$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcoil3/request/ViewTargetRequestManager$dispose$1;->this$0:Lcoil3/request/ViewTargetRequestManager;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcoil3/request/ViewTargetRequestManager$dispose$1;-><init>(Lcoil3/request/ViewTargetRequestManager;Lv70;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lf90;Lv70;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf90;",
            "Lv70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil3/request/ViewTargetRequestManager$dispose$1;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcoil3/request/ViewTargetRequestManager$dispose$1;

    .line 6
    .line 7
    sget-object p1, Lom3;->a:Lom3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcoil3/request/ViewTargetRequestManager$dispose$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lf90;

    check-cast p2, Lv70;

    invoke-virtual {p0, p1, p2}, Lcoil3/request/ViewTargetRequestManager$dispose$1;->invoke(Lf90;Lv70;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcoil3/request/ViewTargetRequestManager$dispose$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcoil3/request/ViewTargetRequestManager$dispose$1;->this$0:Lcoil3/request/ViewTargetRequestManager;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcoil3/request/ViewTargetRequestManager;->setRequest(Lcoil3/request/ViewTargetRequestDelegate;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lom3;->a:Lom3;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
