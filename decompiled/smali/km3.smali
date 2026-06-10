.class public final Lkm3;
.super Lx80;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final G:Lkm3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkm3;

    .line 2
    .line 3
    invoke-direct {v0}, Lx80;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkm3;->G:Lkm3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispatch(Lv80;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Liz3;->G:Lnb3;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lv80;->get(Lu80;)Lt80;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liz3;

    .line 8
    .line 9
    const-string p0, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 10
    .line 11
    invoke-static {p0}, Lco0;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lx80;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "limitedParallelism is not supported for Dispatchers.Unconfined"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Unconfined"

    .line 2
    .line 3
    return-object p0
.end method
