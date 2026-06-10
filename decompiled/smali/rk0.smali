.class public final Lrk0;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:Lep2;


# direct methods
.method public constructor <init>(Lep2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrk0;->H:I

    .line 11
    iput-object p1, p0, Lrk0;->I:Lep2;

    invoke-direct {p0, v0}, Lbg1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lst1;Lsk0;Lep2;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lrk0;->H:I

    .line 3
    .line 4
    iput-object p3, p0, Lrk0;->I:Lep2;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrk0;->H:I

    .line 2
    .line 3
    sget-object v1, Lbk3;->G:Lbk3;

    .line 4
    .line 5
    iget-object p0, p0, Lrk0;->I:Lep2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lb51;

    .line 11
    .line 12
    iget-boolean p1, p1, Lb51;->I:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lep2;->G:Z

    .line 18
    .line 19
    sget-object v1, Lbk3;->I:Lbk3;

    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lsk0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lpx1;->isAttached()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v1, Lbk3;->H:Lbk3;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p1, Lsk0;->H:Lsk0;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 39
    .line 40
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p1, Lsk0;->H:Lsk0;

    .line 45
    .line 46
    iget-boolean p1, p0, Lep2;->G:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lep2;->G:Z

    .line 49
    .line 50
    :goto_1
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
