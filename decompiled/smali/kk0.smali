.class public final Lkk0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lv80;


# instance fields
.field public final synthetic G:Lv80;

.field public final H:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lv80;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk0;->G:Lv80;

    .line 5
    .line 6
    iput-object p2, p0, Lkk0;->H:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lx01;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk0;->G:Lv80;

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

.method public final get(Lu80;)Lt80;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk0;->G:Lv80;

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

.method public final minusKey(Lu80;)Lv80;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk0;->G:Lv80;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lv80;->minusKey(Lu80;)Lv80;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final plus(Lv80;)Lv80;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk0;->G:Lv80;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lv80;->plus(Lv80;)Lv80;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
