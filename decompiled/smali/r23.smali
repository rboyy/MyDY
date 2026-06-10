.class public final synthetic Lr23;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:F

.field public final synthetic I:Lj01;

.field public final synthetic J:F

.field public final synthetic K:Liz;


# direct methods
.method public synthetic constructor <init>(FLj01;FLiz;I)V
    .locals 0

    .line 1
    iput p5, p0, Lr23;->G:I

    .line 2
    .line 3
    iput p1, p0, Lr23;->H:F

    .line 4
    .line 5
    iput-object p2, p0, Lr23;->I:Lj01;

    .line 6
    .line 7
    iput p3, p0, Lr23;->J:F

    .line 8
    .line 9
    iput-object p4, p0, Lr23;->K:Liz;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lr23;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object v2, p0, Lr23;->K:Liz;

    .line 6
    .line 7
    iget v3, p0, Lr23;->J:F

    .line 8
    .line 9
    iget-object v4, p0, Lr23;->I:Lj01;

    .line 10
    .line 11
    iget p0, p0, Lr23;->H:F

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v3, v2, p0}, Lm22;->h(Lj01;FLiz;F)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    neg-float p0, p0

    .line 21
    invoke-static {v4, v3, v2, p0}, Lm22;->h(Lj01;FLiz;F)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_1
    invoke-static {v4, v3, v2, p0}, Lm22;->h(Lj01;FLiz;F)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_2
    neg-float p0, p0

    .line 30
    invoke-static {v4, v3, v2, p0}, Lm22;->h(Lj01;FLiz;F)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
