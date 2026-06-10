.class public final Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lyu0;


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
        "Ljava/lang/Object;",
        "Lyu0;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lyu0;


# direct methods
.method public constructor <init>(Lyu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:Lyu0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lzu0;Lv70;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:Lyu0;

    .line 2
    .line 3
    new-instance v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2;-><init>(Lzu0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p2}, Lyu0;->collect(Lzu0;Lv70;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lg90;->G:Lg90;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lom3;->a:Lom3;

    .line 18
    .line 19
    return-object p0
.end method
