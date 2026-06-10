.class public final Lr81;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lp93;


# instance fields
.field public G:Ljava/lang/Float;

.field public H:Ljava/lang/Float;

.field public final I:Lmd2;

.field public J:Lod3;

.field public K:Z

.field public L:Z

.field public M:J

.field public final synthetic N:Lt81;


# direct methods
.method public constructor <init>(Lt81;Ljava/lang/Float;Ljava/lang/Float;Lq81;)V
    .locals 6

    .line 1
    sget-object v2, Lzb1;->s0:Lqk3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr81;->N:Lt81;

    .line 7
    .line 8
    iput-object p2, p0, Lr81;->G:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p3, p0, Lr81;->H:Ljava/lang/Float;

    .line 11
    .line 12
    invoke-static {p2}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lr81;->I:Lmd2;

    .line 17
    .line 18
    new-instance v0, Lod3;

    .line 19
    .line 20
    iget-object v3, p0, Lr81;->G:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v4, p0, Lr81;->H:Ljava/lang/Float;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lod3;-><init>(Lsg;Lqk3;Ljava/lang/Object;Ljava/lang/Object;Lyg;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lr81;->J:Lod3;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr81;->I:Lmd2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
