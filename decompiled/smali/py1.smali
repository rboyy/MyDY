.class public final Lpy1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Loy1;


# instance fields
.field public final G:Lid2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lid2;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lid2;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpy1;->G:Lid2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lx01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Liy;->C(Lt80;Ljava/lang/Object;Lx01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lu80;)Lt80;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liy;->E(Lt80;Lu80;)Lt80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lu80;
    .locals 0

    .line 1
    sget-object p0, Lt7;->p0:Lt7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minusKey(Lu80;)Lv80;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liy;->Y(Lt80;Lu80;)Lv80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lv80;)Lv80;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liy;->d0(Lt80;Lv80;)Lv80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final r()F
    .locals 0

    .line 1
    iget-object p0, p0, Lpy1;->G:Lid2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lid2;->g()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
