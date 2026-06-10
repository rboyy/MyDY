.class public final Loe1;
.super Lmr2;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public H:I

.field public synthetic I:Lkc0;

.field public final synthetic J:Lg0;


# direct methods
.method public constructor <init>(Lg0;Lv70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe1;->J:Lg0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lmr2;-><init>(ILv70;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc0;

    .line 2
    .line 3
    check-cast p2, Lom3;

    .line 4
    .line 5
    check-cast p3, Lv70;

    .line 6
    .line 7
    new-instance p2, Loe1;

    .line 8
    .line 9
    iget-object p0, p0, Loe1;->J:Lg0;

    .line 10
    .line 11
    invoke-direct {p2, p0, p3}, Loe1;-><init>(Lg0;Lv70;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Loe1;->I:Lkc0;

    .line 15
    .line 16
    sget-object p0, Lom3;->a:Lom3;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Loe1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Loe1;->J:Lg0;

    .line 2
    .line 3
    iget-object v1, v0, Lg0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf32;

    .line 6
    .line 7
    iget v2, p0, Loe1;->H:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Loe1;->I:Lkc0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lf32;->t()B

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lg0;->j(Z)Lkotlinx/serialization/json/d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    const/4 v5, 0x0

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Lg0;->j(Z)Lkotlinx/serialization/json/d;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    const/4 v6, 0x6

    .line 50
    if-ne v2, v6, :cond_5

    .line 51
    .line 52
    iput v4, p0, Loe1;->H:I

    .line 53
    .line 54
    invoke-static {v0, p1, p0}, Lg0;->d(Lg0;Lkc0;Lnp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Lg90;->G:Lg90;

    .line 59
    .line 60
    if-ne p1, p0, :cond_4

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    const/16 p0, 0x8

    .line 67
    .line 68
    if-ne v2, p0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Lg0;->i()Lkotlinx/serialization/json/a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_6
    const-string p0, "Can\'t begin reading element, unexpected token"

    .line 76
    .line 77
    invoke-static {v1, p0, v5, v3, v6}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    throw v3
.end method
