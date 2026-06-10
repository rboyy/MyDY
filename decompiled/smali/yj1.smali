.class public abstract Lyj1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lrj1;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v5, Lxj1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Lxj1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lfq0;->G:Lfq0;

    .line 8
    .line 9
    invoke-static {v1}, Lfx;->c(Lv80;)Lt70;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Liy;->c()Ldg0;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-static {v0, v0, v1}, Lk60;->b(III)J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    new-instance v0, Lrj1;

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    sget-object v12, Liq0;->G:Liq0;

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    sget-object v16, Lpa2;->G:Lpa2;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v18}, Lrj1;-><init>(Lsj1;IZFLhv1;FZLf90;Lcg0;JLjava/util/List;IIILpa2;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lyj1;->a:Lrj1;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lq40;)Lwj1;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lwj1;->x:Lo91;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    check-cast v3, Lw40;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lw40;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Lw40;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Lw40;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    or-int/2addr v3, v4

    .line 21
    check-cast p0, Lw40;

    .line 22
    .line 23
    invoke-virtual {p0}, Lw40;->Q()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lp40;->a:Lz63;

    .line 30
    .line 31
    if-ne v4, v3, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v4, Lab1;

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-direct {v4, v3}, Lab1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lw40;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v4, Lh01;

    .line 43
    .line 44
    invoke-static {v1, v2, v4, p0, v0}, Lb22;->d0([Ljava/lang/Object;Liu2;Lh01;Lq40;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lwj1;

    .line 49
    .line 50
    return-object p0
.end method
