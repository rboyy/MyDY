.class public final synthetic Lfm2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:F

.field public final synthetic H:Liz;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(FILiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfm2;->G:F

    .line 5
    .line 6
    iput-object p3, p0, Lfm2;->H:Liz;

    .line 7
    .line 8
    iput p2, p0, Lfm2;->I:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld13;

    .line 2
    .line 3
    new-instance v0, Lxl2;

    .line 4
    .line 5
    iget v1, p0, Lfm2;->G:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lfm2;->H:Liz;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lf22;->q(Ljava/lang/Float;Liz;)Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget p0, p0, Lfm2;->I:I

    .line 24
    .line 25
    invoke-direct {v0, v1, p0, v2}, Lxl2;-><init>(FILiz;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lb13;->a:[Lef1;

    .line 29
    .line 30
    sget-object p0, Lz03;->c:Lc13;

    .line 31
    .line 32
    sget-object v1, Lb13;->a:[Lef1;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aget-object v1, v1, v2

    .line 36
    .line 37
    invoke-interface {p1, p0, v0}, Ld13;->a(Lc13;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lom3;->a:Lom3;

    .line 41
    .line 42
    return-object p0
.end method
