.class public final Lcs3;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Z

.field public final synthetic H:Lcom/github/mytv/dv/model/Aweme;

.field public final synthetic I:Lw02;

.field public final synthetic J:Lw02;

.field public final synthetic K:Lw02;


# direct methods
.method public constructor <init>(ZLcom/github/mytv/dv/model/Aweme;Lw02;Lw02;Lw02;Lv70;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcs3;->G:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcs3;->H:Lcom/github/mytv/dv/model/Aweme;

    .line 4
    .line 5
    iput-object p3, p0, Lcs3;->I:Lw02;

    .line 6
    .line 7
    iput-object p4, p0, Lcs3;->J:Lw02;

    .line 8
    .line 9
    iput-object p5, p0, Lcs3;->K:Lw02;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lmc3;-><init>(ILv70;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 7

    .line 1
    new-instance v0, Lcs3;

    .line 2
    .line 3
    iget-object v4, p0, Lcs3;->J:Lw02;

    .line 4
    .line 5
    iget-object v5, p0, Lcs3;->K:Lw02;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcs3;->G:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcs3;->H:Lcom/github/mytv/dv/model/Aweme;

    .line 10
    .line 11
    iget-object v3, p0, Lcs3;->I:Lw02;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcs3;-><init>(ZLcom/github/mytv/dv/model/Aweme;Lw02;Lw02;Lw02;Lv70;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf90;

    .line 2
    .line 3
    check-cast p2, Lv70;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcs3;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcs3;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcs3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lhs3;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object p1, p0, Lcs3;->I:Lw02;

    .line 7
    .line 8
    sget-object v0, Liq0;->G:Liq0;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcs3;->J:Lw02;

    .line 14
    .line 15
    sget-object v0, Lmq0;->G:Lmq0;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcs3;->G:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcs3;->K:Lw02;

    .line 25
    .line 26
    invoke-interface {p1}, Lp93;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcs3;->H:Lcom/github/mytv/dv/model/Aweme;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/Aweme;->getAuthenticationToken()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/Video;->getAuthenticationToken()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-lez p0, :cond_1

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p0, Lom3;->a:Lom3;

    .line 68
    .line 69
    return-object p0
.end method
