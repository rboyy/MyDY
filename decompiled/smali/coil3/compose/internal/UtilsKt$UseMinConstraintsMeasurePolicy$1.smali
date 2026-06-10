.class final Lcoil3/compose/internal/UtilsKt$UseMinConstraintsMeasurePolicy$1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lgv1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/compose/internal/UtilsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcoil3/compose/internal/UtilsKt$UseMinConstraintsMeasurePolicy$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil3/compose/internal/UtilsKt$UseMinConstraintsMeasurePolicy$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/compose/internal/UtilsKt$UseMinConstraintsMeasurePolicy$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil3/compose/internal/UtilsKt$UseMinConstraintsMeasurePolicy$1;->INSTANCE:Lcoil3/compose/internal/UtilsKt$UseMinConstraintsMeasurePolicy$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lvf2;)Lom3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/compose/internal/UtilsKt$UseMinConstraintsMeasurePolicy$1;->measure_3p2s80s$lambda$0(Lvf2;)Lom3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0(Lvf2;)Lom3;
    .locals 0

    .line 1
    sget-object p0, Lom3;->a:Lom3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic maxIntrinsicHeight(Ltb1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljt0;->e(Lgv1;Ltb1;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic maxIntrinsicWidth(Ltb1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljt0;->h(Lgv1;Ltb1;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final measure-3p2s80s(Liv1;Ljava/util/List;J)Lhv1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv1;",
            "Ljava/util/List<",
            "+",
            "Lbv1;",
            ">;J)",
            "Lhv1;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Lj60;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4}, Lj60;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-instance p3, Lcoil3/compose/internal/a;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object p4, Ljq0;->G:Ljq0;

    .line 15
    .line 16
    invoke-interface {p1, p0, p2, p4, p3}, Liv1;->w(IILjava/util/Map;Lj01;)Lhv1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public bridge synthetic minIntrinsicHeight(Ltb1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljt0;->k(Lgv1;Ltb1;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic minIntrinsicWidth(Ltb1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljt0;->n(Lgv1;Ltb1;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
