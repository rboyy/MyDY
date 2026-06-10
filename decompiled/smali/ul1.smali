.class public final Lul1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lzl1;
.implements Lf90;


# instance fields
.field public final G:Ltl1;

.field public final H:Lv80;


# direct methods
.method public constructor <init>(Ltl1;Lv80;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lul1;->G:Ltl1;

    .line 8
    .line 9
    iput-object p2, p0, Lul1;->H:Lv80;

    .line 10
    .line 11
    check-cast p1, Ldm1;

    .line 12
    .line 13
    iget-object p0, p1, Ldm1;->d:Lsl1;

    .line 14
    .line 15
    sget-object p1, Lsl1;->G:Lsl1;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {p2, p0}, Lhy;->r(Lv80;Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Lbm1;Lrl1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lul1;->G:Ltl1;

    .line 2
    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Ldm1;

    .line 5
    .line 6
    iget-object p2, p2, Ldm1;->d:Lsl1;

    .line 7
    .line 8
    sget-object v0, Lsl1;->G:Lsl1;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-gtz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ltl1;->b(Lam1;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lul1;->H:Lv80;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p0, p1}, Lhy;->r(Lv80;Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Lv80;
    .locals 0

    .line 1
    iget-object p0, p0, Lul1;->H:Lv80;

    .line 2
    .line 3
    return-object p0
.end method
