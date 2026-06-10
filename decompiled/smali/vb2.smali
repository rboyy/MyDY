.class public final synthetic Lvb2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic I:F

.field public final synthetic J:F


# direct methods
.method public synthetic constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvb2;->G:F

    .line 5
    .line 6
    iput p2, p0, Lvb2;->H:F

    .line 7
    .line 8
    iput p3, p0, Lvb2;->I:F

    .line 9
    .line 10
    iput p4, p0, Lvb2;->J:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ly91;

    .line 2
    .line 3
    const-string v0, "padding"

    .line 4
    .line 5
    iput-object v0, p1, Ly91;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Ly91;->c:Lc00;

    .line 8
    .line 9
    new-instance v0, Llk0;

    .line 10
    .line 11
    iget v1, p0, Lvb2;->G:F

    .line 12
    .line 13
    invoke-direct {v0, v1}, Llk0;-><init>(F)V

    .line 14
    .line 15
    .line 16
    const-string v1, "start"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Llk0;

    .line 22
    .line 23
    iget v1, p0, Lvb2;->H:F

    .line 24
    .line 25
    invoke-direct {v0, v1}, Llk0;-><init>(F)V

    .line 26
    .line 27
    .line 28
    const-string v1, "top"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Llk0;

    .line 34
    .line 35
    iget v1, p0, Lvb2;->I:F

    .line 36
    .line 37
    invoke-direct {v0, v1}, Llk0;-><init>(F)V

    .line 38
    .line 39
    .line 40
    const-string v1, "end"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Llk0;

    .line 46
    .line 47
    iget p0, p0, Lvb2;->J:F

    .line 48
    .line 49
    invoke-direct {v0, p0}, Llk0;-><init>(F)V

    .line 50
    .line 51
    .line 52
    const-string p0, "bottom"

    .line 53
    .line 54
    invoke-virtual {p1, v0, p0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lom3;->a:Lom3;

    .line 58
    .line 59
    return-object p0
.end method
