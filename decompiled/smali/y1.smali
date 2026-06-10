.class public abstract Ly1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lt80;


# instance fields
.field private final key:Lu80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu80;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu80;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly1;->key:Lu80;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge fold(Ljava/lang/Object;Lx01;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Liy;->C(Lt80;Ljava/lang/Object;Lx01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge get(Lu80;)Lt80;
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
    invoke-static {p0, p1}, Liy;->E(Lt80;Lu80;)Lt80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getKey()Lu80;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu80;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ly1;->key:Lu80;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge minusKey(Lu80;)Lv80;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu80;",
            ")",
            "Lv80;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Liy;->Y(Lt80;Lu80;)Lv80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge plus(Lv80;)Lv80;
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
