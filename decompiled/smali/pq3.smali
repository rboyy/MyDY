.class public final synthetic Lpq3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lj01;

.field public final synthetic I:Lf90;

.field public final synthetic J:Lw02;

.field public final synthetic K:Lax0;


# direct methods
.method public synthetic constructor <init>(Lj01;Lf90;Lw02;Lax0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpq3;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lpq3;->H:Lj01;

    .line 4
    .line 5
    iput-object p2, p0, Lpq3;->I:Lf90;

    .line 6
    .line 7
    iput-object p3, p0, Lpq3;->J:Lw02;

    .line 8
    .line 9
    iput-object p4, p0, Lpq3;->K:Lax0;

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
    .locals 7

    .line 1
    iget v0, p0, Lpq3;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lpq3;->K:Lax0;

    .line 7
    .line 8
    iget-object v4, p0, Lpq3;->J:Lw02;

    .line 9
    .line 10
    iget-object v5, p0, Lpq3;->I:Lf90;

    .line 11
    .line 12
    iget-object p0, p0, Lpq3;->H:Lj01;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {v4, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p0, Lo10;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-direct {p0, v3, v6, v0}, Lo10;-><init>(Lax0;Lv70;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6, p0, v2}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v4, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance p0, Lo10;

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    invoke-direct {p0, v3, v6, v0}, Lo10;-><init>(Lax0;Lv70;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6, p0, v2}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
