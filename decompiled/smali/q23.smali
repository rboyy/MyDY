.class public final synthetic Lq23;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Z

.field public final synthetic I:Lw02;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lp93;


# direct methods
.method public synthetic constructor <init>(ZLmt1;Ljava/lang/String;Lw02;Lw02;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lq23;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq23;->H:Z

    iput-object p2, p0, Lq23;->J:Ljava/lang/Object;

    iput-object p3, p0, Lq23;->K:Ljava/lang/Object;

    iput-object p4, p0, Lq23;->I:Lw02;

    iput-object p5, p0, Lq23;->L:Lp93;

    return-void
.end method

.method public synthetic constructor <init>(ZLre0;Lf90;Lp93;Lw02;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lq23;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lq23;->H:Z

    .line 8
    .line 9
    iput-object p2, p0, Lq23;->J:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lq23;->K:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lq23;->L:Lp93;

    .line 14
    .line 15
    iput-object p5, p0, Lq23;->I:Lw02;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lq23;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object v2, p0, Lq23;->I:Lw02;

    .line 6
    .line 7
    iget-object v3, p0, Lq23;->L:Lp93;

    .line 8
    .line 9
    iget-object v4, p0, Lq23;->K:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lq23;->J:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean p0, p0, Lq23;->H:Z

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v5, Lre0;

    .line 19
    .line 20
    check-cast v4, Lf90;

    .line 21
    .line 22
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lch2;

    .line 27
    .line 28
    sget-object v3, Lch2;->I:Lch2;

    .line 29
    .line 30
    if-ne v0, v3, :cond_0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-object p0, v5, Lsc2;->d:Llc2;

    .line 35
    .line 36
    iget-object p0, p0, Llc2;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljd2;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljd2;->g()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-interface {v2}, Lp93;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    if-ge p0, v0, :cond_0

    .line 57
    .line 58
    new-instance p0, Lfc2;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {p0, v5, v0, v2}, Lfc2;-><init>(Lre0;Lv70;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v0, p0, v2}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v1

    .line 69
    :pswitch_0
    check-cast v5, Lmt1;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    check-cast v3, Lw02;

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    iget-object p0, v5, Lmt1;->g:Le33;

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    invoke-virtual {p0, v0, v0, v0, v4}, Le33;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {v3, p0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
