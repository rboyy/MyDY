.class public abstract Lcoil3/compose/internal/ForwardingCoroutineContext;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lv80;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final delegate:Lv80;


# direct methods
.method public constructor <init>(Lv80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/compose/internal/ForwardingCoroutineContext;->delegate:Lv80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/ForwardingCoroutineContext;->delegate:Lv80;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public fold(Ljava/lang/Object;Lx01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lx01;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/ForwardingCoroutineContext;->delegate:Lv80;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lv80;->fold(Ljava/lang/Object;Lx01;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public get(Lu80;)Lt80;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lt80;",
            ">(",
            "Lu80;",
            ")TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/ForwardingCoroutineContext;->delegate:Lv80;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lv80;->get(Lu80;)Lt80;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/ForwardingCoroutineContext;->delegate:Lv80;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public minusKey(Lu80;)Lv80;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu80;",
            ")",
            "Lv80;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/ForwardingCoroutineContext;->delegate:Lv80;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv80;->minusKey(Lu80;)Lv80;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p0, p1}, Lcoil3/compose/internal/ForwardingCoroutineContext;->newContext(Lv80;Lv80;)Lcoil3/compose/internal/ForwardingCoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract newContext(Lv80;Lv80;)Lcoil3/compose/internal/ForwardingCoroutineContext;
.end method

.method public plus(Lv80;)Lv80;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/ForwardingCoroutineContext;->delegate:Lv80;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv80;->plus(Lv80;)Lv80;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p0, p1}, Lcoil3/compose/internal/ForwardingCoroutineContext;->newContext(Lv80;Lv80;)Lcoil3/compose/internal/ForwardingCoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/ForwardingCoroutineContext;->delegate:Lv80;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "ForwardingCoroutineContext(delegate="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
