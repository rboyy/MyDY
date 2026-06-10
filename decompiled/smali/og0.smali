.class public final synthetic Log0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lzl1;


# instance fields
.field public final synthetic G:Z

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Lh22;


# direct methods
.method public synthetic constructor <init>(Lh22;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Log0;->G:Z

    .line 5
    .line 6
    iput-object p2, p0, Log0;->H:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Log0;->I:Lh22;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Lbm1;Lrl1;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Log0;->G:Z

    .line 2
    .line 3
    iget-object v0, p0, Log0;->H:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Log0;->I:Lh22;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Lrl1;->ON_START:Lrl1;

    .line 19
    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p1, Lrl1;->ON_STOP:Lrl1;

    .line 32
    .line 33
    if-ne p2, p1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
