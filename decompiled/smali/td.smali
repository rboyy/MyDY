.class public final Ltd;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lke3;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lj01;

.field public final c:Lh01;

.field public final d:Lg12;

.field public final e:Lx73;

.field public final f:Lld;

.field public final g:Lld;

.field public h:Landroid/view/ActionMode;

.field public i:Lrd;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lj01;Lh01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltd;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ltd;->b:Lj01;

    .line 7
    .line 8
    iput-object p3, p0, Ltd;->c:Lh01;

    .line 9
    .line 10
    new-instance p1, Lg12;

    .line 11
    .line 12
    invoke-direct {p1}, Lg12;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ltd;->d:Lg12;

    .line 16
    .line 17
    new-instance p1, Lx73;

    .line 18
    .line 19
    new-instance p2, Lld;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lld;-><init>(Ltd;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lx73;-><init>(Lj01;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ltd;->e:Lx73;

    .line 29
    .line 30
    new-instance p1, Lld;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lld;-><init>(Ltd;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ltd;->f:Lld;

    .line 37
    .line 38
    new-instance p1, Lld;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lld;-><init>(Ltd;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ltd;->g:Lld;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lbe3;Lmc3;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lsd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lsd;-><init>(Lke3;Ljava/lang/Object;Lv70;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltd;->d:Lg12;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lef;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p1, p0, v0, v2, v1}, Lef;-><init>(Ljava/lang/Object;Lj01;Lv70;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lfx;->y(Lx01;Lv70;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lg90;->G:Lg90;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lom3;->a:Lom3;

    .line 29
    .line 30
    return-object p0
.end method
