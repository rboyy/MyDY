.class public final Laz1;
.super Lw70;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public G:Liw2;

.field public H:Lfp2;

.field public I:F

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lkg0;

.field public L:I


# direct methods
.method public constructor <init>(Lkg0;Lw70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz1;->K:Lkg0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lw70;-><init>(Lv70;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Laz1;->J:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Laz1;->L:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Laz1;->L:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Laz1;->K:Lkg0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lkg0;->a(Lkg0;Liw2;Lzy1;FFLw70;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
