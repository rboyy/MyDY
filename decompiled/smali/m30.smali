.class public final Lm30;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# static fields
.field public static final H:Lm30;

.field public static final I:Lm30;


# instance fields
.field public final synthetic G:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm30;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm30;->H:Lm30;

    .line 8
    .line 9
    new-instance v0, Lm30;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lm30;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm30;->I:Lm30;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm30;->G:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lm30;->G:I

    .line 2
    .line 3
    sget-object v0, Lom3;->a:Lom3;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lfm0;

    .line 10
    .line 11
    check-cast p2, Lz72;

    .line 12
    .line 13
    iget-wide v5, p2, Lz72;->a:J

    .line 14
    .line 15
    check-cast p3, Ld00;

    .line 16
    .line 17
    iget-wide v2, p3, Ld00;->a:J

    .line 18
    .line 19
    sget-object p0, Lr53;->a:Lr53;

    .line 20
    .line 21
    sget p0, Lr53;->c:F

    .line 22
    .line 23
    invoke-interface {v1, p0}, Lcg0;->I(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/high16 p1, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float v4, p0, p1

    .line 30
    .line 31
    const/16 v7, 0x78

    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, Ls83;->h(Lfm0;JFJI)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast p1, Lh22;

    .line 38
    .line 39
    check-cast p2, Lq40;

    .line 40
    .line 41
    check-cast p3, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
