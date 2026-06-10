.class public final Lpd0;
.super Lpx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lem0;


# instance fields
.field public final G:Lzz1;

.field public H:Z

.field public I:Z

.field public J:Z


# direct methods
.method public constructor <init>(Lzz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpx1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd0;->G:Lzz1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Lt60;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lah1;

    .line 3
    .line 4
    invoke-virtual {v0}, Lah1;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lah1;->G:Lkv;

    .line 8
    .line 9
    iget-boolean v1, p0, Lpd0;->H:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-wide v1, Ld00;->b:J

    .line 14
    .line 15
    const p0, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, p0}, Ld00;->b(JF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object p0, p1, Lkv;->H:Lpk;

    .line 23
    .line 24
    invoke-virtual {p0}, Lpk;->K()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const/16 v7, 0x7a

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-static/range {v0 .. v7}, Ls83;->m(Lfm0;JJJI)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean v1, p0, Lpd0;->I:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-boolean p0, p0, Lpd0;->J:Z

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    :goto_0
    sget-wide v1, Ld00;->b:J

    .line 47
    .line 48
    const p0, 0x3dcccccd    # 0.1f

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, p0}, Ld00;->b(JF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-object p0, p1, Lkv;->H:Lpk;

    .line 56
    .line 57
    invoke-virtual {p0}, Lpk;->K()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    const/16 v7, 0x7a

    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    invoke-static/range {v0 .. v7}, Ls83;->m(Lfm0;JJJI)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onAttach()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpx1;->getCoroutineScope()Lf90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Ls;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v1, p0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method
