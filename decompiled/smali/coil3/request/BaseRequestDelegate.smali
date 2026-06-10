.class public final Lcoil3/request/BaseRequestDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcoil3/request/RequestDelegate;


# instance fields
.field private final job:Lad1;


# direct methods
.method private synthetic constructor <init>(Lad1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/request/BaseRequestDelegate;->job:Lad1;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(Lad1;)Lcoil3/request/BaseRequestDelegate;
    .locals 1

    .line 1
    new-instance v0, Lcoil3/request/BaseRequestDelegate;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil3/request/BaseRequestDelegate;-><init>(Lad1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl(Lad1;)Lad1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static dispose-impl(Lad1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lad1;->f(Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static equals-impl(Lad1;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcoil3/request/BaseRequestDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcoil3/request/BaseRequestDelegate;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcoil3/request/BaseRequestDelegate;->unbox-impl()Lad1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0(Lad1;Lad1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hashCode-impl(Lad1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toString-impl(Lad1;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseRequestDelegate(job="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ")"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final synthetic assertActive()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic awaitStarted(Lv70;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lom3;->a:Lom3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic complete()V
    .locals 0

    .line 1
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/BaseRequestDelegate;->job:Lad1;

    .line 2
    .line 3
    invoke-static {p0}, Lcoil3/request/BaseRequestDelegate;->dispose-impl(Lad1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/BaseRequestDelegate;->job:Lad1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcoil3/request/BaseRequestDelegate;->equals-impl(Lad1;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/BaseRequestDelegate;->job:Lad1;

    .line 2
    .line 3
    invoke-static {p0}, Lcoil3/request/BaseRequestDelegate;->hashCode-impl(Lad1;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic start()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/BaseRequestDelegate;->job:Lad1;

    .line 2
    .line 3
    invoke-static {p0}, Lcoil3/request/BaseRequestDelegate;->toString-impl(Lad1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic unbox-impl()Lad1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/BaseRequestDelegate;->job:Lad1;

    .line 2
    .line 3
    return-object p0
.end method
