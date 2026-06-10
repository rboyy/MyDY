.class final Lcoil3/RealImageLoader$execute$2;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/RealImageLoader;->execute(Lcoil3/request/ImageRequest;Lv70;)Ljava/lang/Object;
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
    c = "coil3.RealImageLoader$execute$2"
    f = "RealImageLoader.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $request:Lcoil3/request/ImageRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil3/RealImageLoader;


# direct methods
.method public constructor <init>(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;Lv70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/RealImageLoader;",
            "Lcoil3/request/ImageRequest;",
            "Lv70;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Lcoil3/RealImageLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil3/RealImageLoader$execute$2;->$request:Lcoil3/request/ImageRequest;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lmc3;-><init>(ILv70;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 2
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
    new-instance v0, Lcoil3/RealImageLoader$execute$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Lcoil3/RealImageLoader;

    .line 4
    .line 5
    iget-object p0, p0, Lcoil3/RealImageLoader$execute$2;->$request:Lcoil3/request/ImageRequest;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcoil3/RealImageLoader$execute$2;-><init>(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;Lv70;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcoil3/RealImageLoader$execute$2;

    .line 6
    .line 7
    sget-object p1, Lom3;->a:Lom3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcoil3/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->invoke(Lf90;Lv70;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcoil3/RealImageLoader$execute$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lf90;

    .line 25
    .line 26
    iget-object v0, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Lcoil3/RealImageLoader;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcoil3/RealImageLoader;->getOptions()Lcoil3/RealImageLoader$Options;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcoil3/RealImageLoader$Options;->getMainCoroutineContextLazy()Lrh1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lrh1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lv80;

    .line 41
    .line 42
    new-instance v3, Lcoil3/RealImageLoader$execute$2$job$1;

    .line 43
    .line 44
    iget-object v4, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Lcoil3/RealImageLoader;

    .line 45
    .line 46
    iget-object v5, p0, Lcoil3/RealImageLoader$execute$2;->$request:Lcoil3/request/ImageRequest;

    .line 47
    .line 48
    invoke-direct {v3, v4, v5, v1}, Lcoil3/RealImageLoader$execute$2$job$1;-><init>(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;Lv70;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-static {p1, v0, v3, v1}, Lzb1;->m(Lf90;Lv80;Lx01;I)Lof0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcoil3/RealImageLoader$execute$2;->$request:Lcoil3/request/ImageRequest;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcoil3/RealImageLoader_androidKt;->getDisposable(Lcoil3/request/ImageRequest;Lnf0;)Lcoil3/request/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lcoil3/request/Disposable;->getJob()Lnf0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v2, p0, Lcoil3/RealImageLoader$execute$2;->label:I

    .line 67
    .line 68
    invoke-interface {p1, p0}, Lnf0;->i(Lmc3;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lg90;->G:Lg90;

    .line 73
    .line 74
    if-ne p0, p1, :cond_2

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    return-object p0
.end method
