.class public final Lte3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:Leh;

.field public final b:Leh3;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lcg0;

.field public final h:Lwx0;

.field public final i:Ljava/util/List;

.field public j:Lfo;

.field public k:Lig1;


# direct methods
.method public constructor <init>(Leh;Leh3;ZLcg0;Lwx0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte3;->a:Leh;

    .line 5
    .line 6
    iput-object p2, p0, Lte3;->b:Leh3;

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lte3;->c:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lte3;->d:I

    .line 15
    .line 16
    iput-boolean p3, p0, Lte3;->e:Z

    .line 17
    .line 18
    iput p1, p0, Lte3;->f:I

    .line 19
    .line 20
    iput-object p4, p0, Lte3;->g:Lcg0;

    .line 21
    .line 22
    iput-object p5, p0, Lte3;->h:Lwx0;

    .line 23
    .line 24
    sget-object p1, Liq0;->G:Liq0;

    .line 25
    .line 26
    iput-object p1, p0, Lte3;->i:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lig1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lte3;->j:Lfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lte3;->k:Lig1;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lfo;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lte3;->k:Lig1;

    .line 16
    .line 17
    iget-object v0, p0, Lte3;->b:Leh3;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lb22;->f0(Leh3;Lig1;)Leh3;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v1, Lfo;

    .line 24
    .line 25
    iget-object v2, p0, Lte3;->a:Leh;

    .line 26
    .line 27
    iget-object v4, p0, Lte3;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, Lte3;->g:Lcg0;

    .line 30
    .line 31
    iget-object v6, p0, Lte3;->h:Lwx0;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lfo;-><init>(Leh;Leh3;Ljava/util/List;Lcg0;Lwx0;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    iput-object v0, p0, Lte3;->j:Lfo;

    .line 38
    .line 39
    return-void
.end method
