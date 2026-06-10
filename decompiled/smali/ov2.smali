.class public final Lov2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcw2;


# static fields
.field public static final j:Lo91;


# instance fields
.field public final a:Ljd2;

.field public final b:Ljd2;

.field public final c:Ljd2;

.field public final d:Lzz1;

.field public final e:Ljd2;

.field public f:F

.field public final g:Lxe0;

.field public final h:Lig0;

.field public final i:Lig0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpu2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lpu2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llu2;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, Llu2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lo91;

    .line 14
    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, v1}, Lo91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lov2;->j:Lo91;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljd2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljd2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lov2;->a:Ljd2;

    .line 10
    .line 11
    new-instance p1, Ljd2;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljd2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lov2;->b:Ljd2;

    .line 18
    .line 19
    new-instance p1, Ljd2;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljd2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lov2;->c:Ljd2;

    .line 25
    .line 26
    new-instance p1, Lzz1;

    .line 27
    .line 28
    invoke-direct {p1}, Lzz1;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lov2;->d:Lzz1;

    .line 32
    .line 33
    new-instance p1, Ljd2;

    .line 34
    .line 35
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljd2;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lov2;->e:Ljd2;

    .line 42
    .line 43
    new-instance p1, Lvc2;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-direct {p1, v0, p0}, Lvc2;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lxe0;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lxe0;-><init>(Lj01;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lov2;->g:Lxe0;

    .line 55
    .line 56
    new-instance p1, Lcl2;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p1, p0, v0}, Lcl2;-><init>(Lov2;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lr22;->W(Lh01;)Lig0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lov2;->h:Lig0;

    .line 67
    .line 68
    new-instance p1, Lcl2;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {p1, p0, v0}, Lcl2;-><init>(Lov2;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lr22;->W(Lh01;)Lig0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lov2;->i:Lig0;

    .line 79
    .line 80
    return-void
.end method

.method public static f(Lov2;ILmc3;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lz83;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, v2, v1}, Lz83;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lov2;->a:Ljd2;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljd2;->g()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr p1, v1

    .line 15
    int-to-float p1, p1

    .line 16
    invoke-static {p0, p1, v0, p2}, Lbo3;->o(Lov2;FLz83;Lw70;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lg90;->G:Lg90;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lom3;->a:Lom3;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lov2;->g:Lxe0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxe0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lov2;->i:Lig0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lig0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lov2;->h:Lig0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lig0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lb12;Lx01;Lw70;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lov2;->g:Lxe0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxe0;->d(Lb12;Lx01;Lw70;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lg90;->G:Lg90;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lom3;->a:Lom3;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lov2;->g:Lxe0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxe0;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
