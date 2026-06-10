.class public final synthetic Lml1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lf90;

.field public final synthetic I:Lov2;


# direct methods
.method public synthetic constructor <init>(Lf90;Lov2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lml1;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lml1;->H:Lf90;

    .line 4
    .line 5
    iput-object p2, p0, Lml1;->I:Lov2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lml1;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lml1;->I:Lov2;

    .line 8
    .line 9
    iget-object p0, p0, Lml1;->H:Lf90;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lnl1;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v0, v4, v3, v5}, Lnl1;-><init>(Lov2;Lv70;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v3, v0, v2}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    new-instance v0, Lnl1;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v0, v4, v3, v5}, Lnl1;-><init>(Lov2;Lv70;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v3, v0, v2}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
