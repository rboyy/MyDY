.class final Lcoil3/compose/RealDrawScopeSizeResolver$size$2;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/compose/RealDrawScopeSizeResolver;->size(Lv70;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmc3;",
        "Ly01;"
    }
.end annotation

.annotation runtime Lec0;
    c = "coil3.compose.RealDrawScopeSizeResolver$size$2"
    f = "DrawScopeSizeResolver.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lv70;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lmc3;-><init>(ILv70;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lzu0;

    check-cast p2, Lyu0;

    check-cast p3, Lv70;

    invoke-virtual {p0, p1, p2, p3}, Lcoil3/compose/RealDrawScopeSizeResolver$size$2;->invoke(Lzu0;Lyu0;Lv70;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lzu0;Lyu0;Lv70;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu0;",
            "Lyu0;",
            "Lv70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$2;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcoil3/compose/RealDrawScopeSizeResolver$size$2;-><init>(Lv70;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$2;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$2;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lom3;->a:Lom3;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcoil3/compose/RealDrawScopeSizeResolver$size$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lom3;->a:Lom3;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lzu0;

    .line 27
    .line 28
    iget-object v0, p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$2;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lyu0;

    .line 31
    .line 32
    iput-object v1, p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    iput v3, p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$2;->label:I

    .line 35
    .line 36
    instance-of v1, p1, Lvh3;

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-interface {v0, p1, p0}, Lyu0;->collect(Lzu0;Lv70;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lg90;->G:Lg90;

    .line 45
    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object p0, v2

    .line 50
    :goto_0
    if-ne p0, p1, :cond_3

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    return-object v2

    .line 54
    :cond_4
    check-cast p1, Lvh3;

    .line 55
    .line 56
    iget-object p0, p1, Lvh3;->G:Ljava/lang/Throwable;

    .line 57
    .line 58
    throw p0
.end method
