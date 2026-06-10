.class public final Ltc2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcg0;


# instance fields
.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltc2;->G:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(I)F
    .locals 0

    .line 1
    iget p0, p0, Ltc2;->G:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    int-to-float p0, p1

    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    div-float/2addr p0, p1

    .line 10
    return p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final C(F)F
    .locals 0

    .line 1
    iget p0, p0, Ltc2;->G:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    div-float/2addr p1, p0

    .line 9
    return p1

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final F()F
    .locals 0

    .line 1
    iget p0, p0, Ltc2;->G:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final I(F)F
    .locals 0

    .line 1
    iget p0, p0, Ltc2;->G:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    mul-float/2addr p0, p1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic O(F)I
    .locals 1

    .line 1
    iget v0, p0, Ltc2;->G:I

    .line 2
    .line 3
    invoke-static {p1, p0}, Ls83;->b(FLcg0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic T(J)J
    .locals 1

    .line 1
    iget v0, p0, Ltc2;->G:I

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Ls83;->e(JLcg0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final synthetic V(J)F
    .locals 1

    .line 1
    iget v0, p0, Ltc2;->G:I

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Ls83;->d(JLcg0;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic a(F)J
    .locals 1

    .line 1
    iget v0, p0, Ltc2;->G:I

    .line 2
    .line 3
    invoke-static {p1, p0}, Ljt0;->q(FLcg0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget p0, p0, Ltc2;->G:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic j(J)J
    .locals 1

    .line 1
    iget v0, p0, Ltc2;->G:I

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Ls83;->c(JLcg0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final synthetic n(J)F
    .locals 1

    .line 1
    iget v0, p0, Ltc2;->G:I

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Ljt0;->p(JLcg0;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x(F)J
    .locals 1

    .line 1
    iget v0, p0, Ltc2;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-virtual {p0, p1}, Ltc2;->C(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Ltc2;->a(F)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
