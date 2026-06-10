.class public final Lcom/github/mytv/dv/model/DataModelKt$highestQualityBitRate$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/mytv/dv/model/DataModelKt;->highestQualityBitRate(Ljava/util/List;)Lcom/github/mytv/dv/model/BitRate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/github/mytv/dv/model/BitRate;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/BitRate;->getPlayAddr()Lcom/github/mytv/dv/model/PlayAddr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/PlayAddr;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/BitRate;->getPlayAddr()Lcom/github/mytv/dv/model/PlayAddr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/PlayAddr;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-int/2addr p1, p0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p2, Lcom/github/mytv/dv/model/BitRate;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/github/mytv/dv/model/BitRate;->getPlayAddr()Lcom/github/mytv/dv/model/PlayAddr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/PlayAddr;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2}, Lcom/github/mytv/dv/model/BitRate;->getPlayAddr()Lcom/github/mytv/dv/model/PlayAddr;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/github/mytv/dv/model/PlayAddr;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    mul-int/2addr p2, p1

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Ley;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method
