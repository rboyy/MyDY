.class public final synthetic Llq3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lx01;

.field public final synthetic I:Lcom/github/mytv/dv/model/Aweme;

.field public final synthetic J:Z

.field public final synthetic K:Lw02;


# direct methods
.method public synthetic constructor <init>(Lx01;Lcom/github/mytv/dv/model/Aweme;ZLw02;I)V
    .locals 0

    .line 1
    iput p5, p0, Llq3;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Llq3;->H:Lx01;

    .line 4
    .line 5
    iput-object p2, p0, Llq3;->I:Lcom/github/mytv/dv/model/Aweme;

    .line 6
    .line 7
    iput-boolean p3, p0, Llq3;->J:Z

    .line 8
    .line 9
    iput-object p4, p0, Llq3;->K:Lw02;

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
    iget v0, p0, Llq3;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object v2, p0, Llq3;->K:Lw02;

    .line 6
    .line 7
    iget-boolean v3, p0, Llq3;->J:Z

    .line 8
    .line 9
    iget-object v4, p0, Llq3;->I:Lcom/github/mytv/dv/model/Aweme;

    .line 10
    .line 11
    iget-object p0, p0, Llq3;->H:Lx01;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    xor-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p0, v0, v3}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v2, p0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    xor-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p0, v0, v3}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {v2, p0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
