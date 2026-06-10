.class public final Lvg2;
.super Lw70;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public synthetic G:Ljava/lang/Object;

.field public H:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lvg2;->G:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvg2;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvg2;->H:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lxg2;->a(Lbl1;Lp;Lw70;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lg90;->G:Lg90;

    .line 15
    .line 16
    return-object p0
.end method
