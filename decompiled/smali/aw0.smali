.class public final Law0;
.super Lpx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcw0;


# instance fields
.field public G:Lj01;

.field public H:Lfx0;


# virtual methods
.method public final r(Lfx0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Law0;->H:Lfx0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Law0;->H:Lfx0;

    .line 10
    .line 11
    iget-object p0, p0, Law0;->G:Lj01;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
