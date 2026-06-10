.class public final Li50;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lia2;
.implements Lt80;


# static fields
.field public static final H:Lh50;


# instance fields
.field public final G:Lw40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh50;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li50;->H:Lh50;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lw40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li50;->G:Lw40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge fold(Ljava/lang/Object;Lx01;)Ljava/lang/Object;
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

.method public final g(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li50;->G:Lw40;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw40;->J()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge get(Lu80;)Lt80;
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
    sget-object p0, Li50;->H:Lh50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge minusKey(Lu80;)Lv80;
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

.method public final bridge plus(Lv80;)Lv80;
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
