.class public final Lyv2;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:J


# direct methods
.method public constructor <init>(JLv70;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyv2;->H:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lmc3;-><init>(ILv70;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 3

    .line 1
    new-instance v0, Lyv2;

    .line 2
    .line 3
    iget-wide v1, p0, Lyv2;->H:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p2}, Lyv2;-><init>(JLv70;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lyv2;->G:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgw2;

    .line 2
    .line 3
    check-cast p2, Lv70;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyv2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyv2;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyv2;->G:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lgw2;

    .line 7
    .line 8
    iget-object p1, p1, Lgw2;->a:Liw2;

    .line 9
    .line 10
    iget-object v0, p1, Liw2;->k:Lnv2;

    .line 11
    .line 12
    iget-wide v1, p0, Lyv2;->H:J

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Liw2;->c(Lnv2;JI)J

    .line 16
    .line 17
    .line 18
    sget-object p0, Lom3;->a:Lom3;

    .line 19
    .line 20
    return-object p0
.end method
