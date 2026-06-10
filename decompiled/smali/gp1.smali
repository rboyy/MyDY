.class public final synthetic Lgp1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lgp1;->G:I

    iput-object p3, p0, Lgp1;->I:Ljava/lang/Object;

    iput p1, p0, Lgp1;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILh01;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgp1;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lgp1;->H:I

    .line 8
    .line 9
    iput-object p2, p0, Lgp1;->I:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgp1;->G:I

    .line 2
    .line 3
    iget v1, p0, Lgp1;->H:I

    .line 4
    .line 5
    iget-object p0, p0, Lgp1;->I:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lpz;

    .line 11
    .line 12
    iget-object p0, p0, Lpz;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lrg3;

    .line 15
    .line 16
    iget-object p0, p0, Lrg3;->b:Ljz1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljz1;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lh01;

    .line 28
    .line 29
    new-instance v0, Lre0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2, p0}, Lre0;-><init>(IFLh01;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast p0, Lkq1;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lkq1;->t(I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lom3;->a:Lom3;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
