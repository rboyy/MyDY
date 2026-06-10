.class public final Lfx1;
.super Lvx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvx1;"
    }
.end annotation


# static fields
.field public static final a:Lfx1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfx1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfx1;->a:Lfx1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lpx1;
    .locals 0

    .line 1
    new-instance p0, Lhx1;

    .line 2
    .line 3
    invoke-direct {p0}, Lpx1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final inspectableProperties(Ly91;)V
    .locals 1

    .line 1
    const-string p0, "minimumInteractiveComponentSize"

    .line 2
    .line 3
    iput-object p0, p1, Ly91;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p1, Ly91;->c:Lc00;

    .line 6
    .line 7
    const-string p1, "README"

    .line 8
    .line 9
    const-string v0, "Reserves at least 48.dp in size to disambiguate touch interactions if the element would measure smaller"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic update(Lpx1;)V
    .locals 0

    .line 1
    check-cast p1, Lhx1;

    .line 2
    .line 3
    return-void
.end method
