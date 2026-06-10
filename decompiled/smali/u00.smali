.class public final synthetic Lu00;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:[Lwf2;

.field public final synthetic H:Lv00;

.field public final synthetic I:I

.field public final synthetic J:Liv1;

.field public final synthetic K:[I


# direct methods
.method public synthetic constructor <init>([Lwf2;Lv00;ILiv1;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu00;->G:[Lwf2;

    .line 5
    .line 6
    iput-object p2, p0, Lu00;->H:Lv00;

    .line 7
    .line 8
    iput p3, p0, Lu00;->I:I

    .line 9
    .line 10
    iput-object p4, p0, Lu00;->J:Liv1;

    .line 11
    .line 12
    iput-object p5, p0, Lu00;->K:[I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lvf2;

    .line 2
    .line 3
    iget-object v0, p0, Lu00;->G:[Lwf2;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    add-int/lit8 v5, v3, 0x1

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lwf2;->v()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    instance-of v7, v6, Lvs2;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    check-cast v6, Lvs2;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v6, v8

    .line 30
    :goto_1
    iget-object v7, p0, Lu00;->J:Liv1;

    .line 31
    .line 32
    invoke-interface {v7}, Ltb1;->getLayoutDirection()Lig1;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget-object v8, v6, Lvs2;->c:Lgy;

    .line 39
    .line 40
    :cond_1
    iget v6, p0, Lu00;->I:I

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    iget v9, v4, Lwf2;->G:I

    .line 45
    .line 46
    invoke-virtual {v8, v6, v9, v7}, Lgy;->v(IILig1;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v8, p0, Lu00;->H:Lv00;

    .line 52
    .line 53
    iget-object v8, v8, Lv00;->b:Lnq;

    .line 54
    .line 55
    iget v9, v4, Lwf2;->G:I

    .line 56
    .line 57
    invoke-virtual {v8, v9, v6, v7}, Lnq;->a(IILig1;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    :goto_2
    iget-object v7, p0, Lu00;->K:[I

    .line 62
    .line 63
    aget v3, v7, v3

    .line 64
    .line 65
    invoke-static {p1, v4, v6, v3}, Lvf2;->h(Lvf2;Lwf2;II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    move v3, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object p0, Lom3;->a:Lom3;

    .line 73
    .line 74
    return-object p0
.end method
