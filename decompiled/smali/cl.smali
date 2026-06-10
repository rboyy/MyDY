.class public final synthetic Lcl;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lz01;


# instance fields
.field public final synthetic G:Lmt1;

.field public final synthetic H:I

.field public final synthetic I:Lh01;

.field public final synthetic J:Z


# direct methods
.method public synthetic constructor <init>(Lmt1;ILh01;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl;->G:Lmt1;

    .line 5
    .line 6
    iput p2, p0, Lcl;->H:I

    .line 7
    .line 8
    iput-object p3, p0, Lcl;->I:Lh01;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcl;->J:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lpf;

    .line 2
    .line 3
    check-cast p2, Lh22;

    .line 4
    .line 5
    check-cast p3, Lq40;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object v5, p3

    .line 16
    check-cast v5, Lw40;

    .line 17
    .line 18
    iget-object v0, p0, Lcl;->G:Lmt1;

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v5}, Lw40;->Q()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lp40;->a:Lz63;

    .line 31
    .line 32
    if-ne p2, p1, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance p2, Lel;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const/4 p3, 0x3

    .line 38
    invoke-direct {p2, v0, p1, p3}, Lel;-><init>(Lmt1;Lv70;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast p2, Lx01;

    .line 45
    .line 46
    sget-object p1, Lom3;->a:Lom3;

    .line 47
    .line 48
    invoke-static {v5, p2, p1}, Lnf1;->d(Lq40;Lx01;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    iget v2, p0, Lcl;->H:I

    .line 54
    .line 55
    iget-object v3, p0, Lcl;->I:Lh01;

    .line 56
    .line 57
    iget-boolean v4, p0, Lcl;->J:Z

    .line 58
    .line 59
    invoke-static/range {v0 .. v6}, Lky;->h(Lmt1;Lqx1;ILh01;ZLq40;I)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
