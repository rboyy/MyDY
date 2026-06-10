.class public final Lvs;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lhy1;


# instance fields
.field public final G:Lpn2;

.field public final H:Lfo;


# direct methods
.method public constructor <init>(Lpn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs;->G:Lpn2;

    .line 5
    .line 6
    new-instance p1, Lfo;

    .line 7
    .line 8
    invoke-direct {p1}, Lfo;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvs;->H:Lfo;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lx01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Liy;->C(Lt80;Ljava/lang/Object;Lx01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lu80;)Lt80;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liy;->E(Lt80;Lu80;)Lt80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lu80;
    .locals 0

    .line 1
    sget-object p0, Lt7;->o0:Lt7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minusKey(Lu80;)Lv80;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liy;->Y(Lt80;Lu80;)Lv80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lv80;)Lv80;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liy;->d0(Lt80;Lv80;)Lv80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z(Lj01;Lv70;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lev;

    .line 2
    .line 3
    invoke-static {p2}, Lky;->T(Lv70;)Lv70;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lev;-><init>(ILv70;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lev;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lts;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p2, Lts;->a:Lev;

    .line 20
    .line 21
    iput-object p1, p2, Lts;->b:Lj01;

    .line 22
    .line 23
    iget-object p1, p0, Lvs;->G:Lpn2;

    .line 24
    .line 25
    iget-object p0, p0, Lvs;->H:Lfo;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lfo;->d(Leo;Lh01;)Lfv;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lus;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2, p0}, Lus;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lev;->u(Lj01;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lev;->r()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
