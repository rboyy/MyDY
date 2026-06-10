.class public final Ltw;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:Lcom/github/mytv/dv/model/Aweme;

.field public final synthetic H:Lf90;

.field public final synthetic I:Lj01;

.field public final synthetic J:I

.field public final synthetic K:Lw02;

.field public final synthetic L:Lw02;

.field public final synthetic M:Lks;

.field public final synthetic N:Lw02;


# direct methods
.method public constructor <init>(Lcom/github/mytv/dv/model/Aweme;Lf90;Lj01;ILw02;Lw02;Lks;Lw02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw;->G:Lcom/github/mytv/dv/model/Aweme;

    .line 5
    .line 6
    iput-object p2, p0, Ltw;->H:Lf90;

    .line 7
    .line 8
    iput-object p3, p0, Ltw;->I:Lj01;

    .line 9
    .line 10
    iput p4, p0, Ltw;->J:I

    .line 11
    .line 12
    iput-object p5, p0, Ltw;->K:Lw02;

    .line 13
    .line 14
    iput-object p6, p0, Ltw;->L:Lw02;

    .line 15
    .line 16
    iput-object p7, p0, Ltw;->M:Lks;

    .line 17
    .line 18
    iput-object p8, p0, Ltw;->N:Lw02;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Ltw;->L:Lw02;

    .line 9
    .line 10
    iget-object v2, p0, Ltw;->G:Lcom/github/mytv/dv/model/Aweme;

    .line 11
    .line 12
    iget-object v3, p0, Ltw;->K:Lw02;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {v3, v2}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lu;

    .line 25
    .line 26
    iget-object v1, p0, Ltw;->N:Lw02;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    iget-object v3, p0, Ltw;->M:Lks;

    .line 31
    .line 32
    invoke-direct {p1, v3, v1, v0, v2}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget-object v2, p0, Ltw;->H:Lf90;

    .line 37
    .line 38
    invoke-static {v2, v0, p1, v1}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 39
    .line 40
    .line 41
    iget p1, p0, Ltw;->J:I

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Ltw;->I:Lj01;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/github/mytv/dv/model/Aweme;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0, p0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-interface {v1, p0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    sget-object p0, Lom3;->a:Lom3;

    .line 81
    .line 82
    return-object p0
.end method
