.class public final Lw80;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lu80;


# instance fields
.field public final G:Lj01;

.field public final H:Lu80;


# direct methods
.method public constructor <init>(Lu80;Lj01;)V
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
    iput-object p2, p0, Lw80;->G:Lj01;

    .line 8
    .line 9
    instance-of p2, p1, Lw80;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lw80;

    .line 14
    .line 15
    iget-object p1, p1, Lw80;->H:Lu80;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lw80;->H:Lu80;

    .line 18
    .line 19
    return-void
.end method
