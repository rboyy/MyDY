.class public final synthetic Lpk2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:Lcom/github/mytv/dv/model/Author;

.field public final synthetic H:Z

.field public final synthetic I:Lmt1;

.field public final synthetic J:Lp93;


# direct methods
.method public synthetic constructor <init>(Lcom/github/mytv/dv/model/Author;ZLmt1;Lw02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk2;->G:Lcom/github/mytv/dv/model/Author;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpk2;->H:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpk2;->I:Lmt1;

    .line 9
    .line 10
    iput-object p4, p0, Lpk2;->J:Lp93;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Llg;

    .line 2
    .line 3
    check-cast p2, Lq40;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lpk2;->H:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lpk2;->J:Lp93;

    .line 18
    .line 19
    invoke-interface {p1}, Lp93;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    :goto_0
    move-object v1, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object p1, Liq0;->G:Liq0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p1, p0, Lpk2;->I:Lmt1;

    .line 31
    .line 32
    iget-object p3, p1, Lmt1;->c:Lk23;

    .line 33
    .line 34
    invoke-virtual {p3}, Lk23;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v4, p2

    .line 39
    check-cast v4, Lw40;

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {v4}, Lw40;->Q()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    sget-object p2, Lp40;->a:Lz63;

    .line 52
    .line 53
    if-ne p3, p2, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance p3, Lwk;

    .line 56
    .line 57
    const/4 p2, 0x5

    .line 58
    invoke-direct {p3, p1, p2}, Lwk;-><init>(Lmt1;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object v3, p3

    .line 65
    check-cast v3, Lj01;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    iget-object v0, p0, Lpk2;->G:Lcom/github/mytv/dv/model/Author;

    .line 69
    .line 70
    invoke-static/range {v0 .. v5}, Lk22;->d(Lcom/github/mytv/dv/model/Author;Ljava/util/List;Ljava/lang/String;Lj01;Lq40;I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lom3;->a:Lom3;

    .line 74
    .line 75
    return-object p0
.end method
