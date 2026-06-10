.class public final synthetic Lgx1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lwf2;

.field public final synthetic I:I

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(ILwf2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgx1;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lgx1;->I:I

    .line 8
    .line 9
    iput-object p2, p0, Lgx1;->H:Lwf2;

    .line 10
    .line 11
    iput p3, p0, Lgx1;->J:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lwf2;II)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lgx1;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx1;->H:Lwf2;

    iput p2, p0, Lgx1;->I:I

    iput p3, p0, Lgx1;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgx1;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget v2, p0, Lgx1;->J:I

    .line 6
    .line 7
    iget v3, p0, Lgx1;->I:I

    .line 8
    .line 9
    iget-object p0, p0, Lgx1;->H:Lwf2;

    .line 10
    .line 11
    check-cast p1, Lvf2;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0, v3, v2}, Lvf2;->h(Lvf2;Lwf2;II)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget v0, p0, Lwf2;->G:I

    .line 21
    .line 22
    sub-int/2addr v3, v0

    .line 23
    int-to-float v0, v3

    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v0, v3

    .line 27
    invoke-static {v0}, Lyu1;->W(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v4, p0, Lwf2;->H:I

    .line 32
    .line 33
    sub-int/2addr v2, v4

    .line 34
    int-to-float v2, v2

    .line 35
    div-float/2addr v2, v3

    .line 36
    invoke-static {v2}, Lyu1;->W(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p1, p0, v0, v2}, Lvf2;->h(Lvf2;Lwf2;II)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
