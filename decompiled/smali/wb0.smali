.class public final Lwb0;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Lkd2;

.field public final synthetic H:J

.field public final synthetic I:Lkd2;

.field public final synthetic J:Z

.field public final synthetic K:Lkd2;


# direct methods
.method public constructor <init>(Lkd2;JLkd2;ZLkd2;Lv70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb0;->G:Lkd2;

    .line 2
    .line 3
    iput-wide p2, p0, Lwb0;->H:J

    .line 4
    .line 5
    iput-object p4, p0, Lwb0;->I:Lkd2;

    .line 6
    .line 7
    iput-boolean p5, p0, Lwb0;->J:Z

    .line 8
    .line 9
    iput-object p6, p0, Lwb0;->K:Lkd2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lmc3;-><init>(ILv70;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 8

    .line 1
    new-instance v0, Lwb0;

    .line 2
    .line 3
    iget-boolean v5, p0, Lwb0;->J:Z

    .line 4
    .line 5
    iget-object v6, p0, Lwb0;->K:Lkd2;

    .line 6
    .line 7
    iget-object v1, p0, Lwb0;->G:Lkd2;

    .line 8
    .line 9
    iget-wide v2, p0, Lwb0;->H:J

    .line 10
    .line 11
    iget-object v4, p0, Lwb0;->I:Lkd2;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lwb0;-><init>(Lkd2;JLkd2;ZLkd2;Lv70;)V

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
    invoke-virtual {p0, p1, p2}, Lwb0;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwb0;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwb0;->G:Lkd2;

    .line 5
    .line 6
    iget-wide v0, p0, Lwb0;->H:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lkd2;->h(J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lwb0;->I:Lkd2;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Lkd2;->h(J)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lwb0;->J:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lwb0;->K:Lkd2;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lkd2;->h(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lom3;->a:Lom3;

    .line 28
    .line 29
    return-object p0
.end method
