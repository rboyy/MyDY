.class public final synthetic Lk41;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Z

.field public final synthetic I:Li23;

.field public final synthetic J:Lw02;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Li23;Lw02;I)V
    .locals 0

    .line 1
    iput p5, p0, Lk41;->G:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lk41;->H:Z

    .line 4
    .line 5
    iput-object p2, p0, Lk41;->K:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lk41;->I:Li23;

    .line 8
    .line 9
    iput-object p4, p0, Lk41;->J:Lw02;

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
    iget v0, p0, Lk41;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object v2, p0, Lk41;->J:Lw02;

    .line 6
    .line 7
    iget-object v3, p0, Lk41;->I:Li23;

    .line 8
    .line 9
    iget-object v4, p0, Lk41;->K:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean p0, p0, Lk41;->H:Z

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Lj01;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iget-object p0, v3, Li23;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v4, p0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v2, p0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :pswitch_0
    check-cast v4, Lmt1;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    iget-object p0, v4, Lmt1;->g:Le33;

    .line 36
    .line 37
    iget-object v0, v3, Li23;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Le33;->b:Lk23;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lk23;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {v2, p0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
