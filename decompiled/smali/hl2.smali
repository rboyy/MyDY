.class public final Lhl2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ln42;


# instance fields
.field public final synthetic G:Lw02;


# direct methods
.method public constructor <init>(Lw02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl2;->G:Lw02;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M(IJJ)J
    .locals 0

    .line 1
    const-wide p1, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p1, p4

    .line 7
    long-to-int p1, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 p2, 0x40a00000    # 5.0f

    .line 13
    .line 14
    cmpl-float p1, p1, p2

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lhl2;->G:Lw02;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide/16 p0, 0x0

    .line 26
    .line 27
    return-wide p0
.end method

.method public final W(JJLv70;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lop3;

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lop3;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final t(JLv70;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lop3;

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lop3;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final y(IJ)J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p2, v0

    .line 7
    long-to-int p1, p2

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 p2, -0x3f600000    # -5.0f

    .line 13
    .line 14
    cmpg-float p1, p1, p2

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lhl2;->G:Lw02;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide/16 p0, 0x0

    .line 26
    .line 27
    return-wide p0
.end method
