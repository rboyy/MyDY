.class public final synthetic Lcd;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:Lh01;

.field public final synthetic H:Z

.field public final synthetic I:Lob;

.field public final synthetic J:Lwq;


# direct methods
.method public synthetic constructor <init>(Lh01;ZLob;Lwq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd;->G:Lh01;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcd;->H:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcd;->I:Lob;

    .line 9
    .line 10
    iput-object p4, p0, Lcd;->J:Lwq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lt60;

    .line 2
    .line 3
    check-cast p1, Lah1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lah1;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lah1;->G:Lkv;

    .line 9
    .line 10
    iget-object v0, p0, Lcd;->G:Lh01;

    .line 11
    .line 12
    invoke-interface {v0}, Lh01;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lom3;->a:Lom3;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcd;->H:Z

    .line 28
    .line 29
    iget-object v2, p0, Lcd;->I:Lob;

    .line 30
    .line 31
    iget-object p0, p0, Lcd;->J:Lwq;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lkv;->Q()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v0, p1, Lkv;->H:Lpk;

    .line 40
    .line 41
    invoke-virtual {v0}, Lpk;->K()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {v0}, Lpk;->x()Liv;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v7}, Liv;->h()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object v7, v0, Lpk;->H:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lst1;

    .line 55
    .line 56
    const/high16 v8, -0x40800000    # -1.0f

    .line 57
    .line 58
    const/high16 v9, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v7, v8, v9, v3, v4}, Lst1;->z(FFJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2, p0}, Lkv;->e(Lob;Lwq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5, v6}, Ls83;->F(Lpk;J)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-static {v0, v5, v6}, Ls83;->F(Lpk;J)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    invoke-virtual {p1, v2, p0}, Lkv;->e(Lob;Lwq;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method
