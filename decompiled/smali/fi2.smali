.class public final Lfi2;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic H:Lhp2;

.field public final synthetic I:Lgi2;

.field public final synthetic J:Lqa1;

.field public final synthetic K:J

.field public final synthetic L:J


# direct methods
.method public constructor <init>(Lhp2;Lgi2;Lqa1;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi2;->H:Lhp2;

    .line 2
    .line 3
    iput-object p2, p0, Lfi2;->I:Lgi2;

    .line 4
    .line 5
    iput-object p3, p0, Lfi2;->J:Lqa1;

    .line 6
    .line 7
    iput-wide p4, p0, Lfi2;->K:J

    .line 8
    .line 9
    iput-wide p6, p0, Lfi2;->L:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lfi2;->I:Lgi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgi2;->getPositionProvider()Lii2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lgi2;->getParentLayoutDirection()Lig1;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Lfi2;->L:J

    .line 12
    .line 13
    iget-object v2, p0, Lfi2;->J:Lqa1;

    .line 14
    .line 15
    iget-wide v3, p0, Lfi2;->K:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lii2;->c(Lqa1;JLig1;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p0, p0, Lfi2;->H:Lhp2;

    .line 22
    .line 23
    iput-wide v0, p0, Lhp2;->G:J

    .line 24
    .line 25
    sget-object p0, Lom3;->a:Lom3;

    .line 26
    .line 27
    return-object p0
.end method
