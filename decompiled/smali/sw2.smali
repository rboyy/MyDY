.class public final Lsw2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Lh01;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZZLh01;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsw2;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lsw2;->H:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p2, p0, Lsw2;->I:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lsw2;->J:Z

    .line 8
    .line 9
    iput-object p4, p0, Lsw2;->K:Lh01;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p2, p0, Lsw2;->G:I

    .line 2
    .line 3
    sget-object v0, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object v1, p0, Lsw2;->K:Lh01;

    .line 6
    .line 7
    iget-boolean v2, p0, Lsw2;->J:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lsw2;->I:Z

    .line 10
    .line 11
    iget-object p0, p0, Lsw2;->H:Ljava/util/List;

    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Lh01;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Lh01;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
