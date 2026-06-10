.class public final Llf2;
.super Ld4;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ln71;
.implements Ljava/util/Collection;
.implements Lxe1;


# static fields
.field public static final J:Llf2;


# instance fields
.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public final I:Laf2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llf2;

    .line 2
    .line 3
    sget-object v1, Lt7;->g0:Lt7;

    .line 4
    .line 5
    sget-object v2, Laf2;->I:Laf2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Llf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laf2;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llf2;->J:Llf2;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Laf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf2;->G:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llf2;->H:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Llf2;->I:Laf2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Llf2;->I:Laf2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p0, Laf2;->H:I

    .line 7
    .line 8
    return p0
.end method

.method public final b(Ljava/lang/Object;)Llf2;
    .locals 4

    .line 1
    iget-object v0, p0, Llf2;->I:Laf2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laf2;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ls1;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance p0, Lhn1;

    .line 17
    .line 18
    invoke-direct {p0}, Lhn1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, Laf2;->b(Ljava/lang/Object;Lhn1;)Laf2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Llf2;

    .line 26
    .line 27
    invoke-direct {v0, p1, p1, p0}, Llf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laf2;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v1, p0, Llf2;->H:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laf2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v2, Lhn1;

    .line 41
    .line 42
    new-instance v3, Lhn1;

    .line 43
    .line 44
    iget-object v2, v2, Lhn1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v3, v2, p1}, Lhn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Laf2;->b(Ljava/lang/Object;Lhn1;)Laf2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lhn1;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lhn1;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v2}, Laf2;->b(Ljava/lang/Object;Lhn1;)Laf2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Llf2;

    .line 63
    .line 64
    iget-object p0, p0, Llf2;->G:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v0}, Llf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laf2;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Llf2;
    .locals 6

    .line 1
    iget-object v0, p0, Llf2;->I:Laf2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laf2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhn1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v2, v1, Lhn1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, v1, Lhn1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, v0, Laf2;->G:Lik3;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v5, v4

    .line 27
    :goto_0
    invoke-virtual {v3, v5, v4, p1}, Lik3;->v(IILjava/lang/Object;)Lik3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne v3, p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-nez p1, :cond_3

    .line 35
    .line 36
    sget-object v0, Laf2;->I:Laf2;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    new-instance v3, Laf2;

    .line 40
    .line 41
    iget v0, v0, Laf2;->H:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-direct {v3, p1, v0}, Laf2;-><init>(Lik3;I)V

    .line 46
    .line 47
    .line 48
    move-object v0, v3

    .line 49
    :goto_1
    sget-object p1, Lt7;->g0:Lt7;

    .line 50
    .line 51
    if-eq v2, p1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v3, Lhn1;

    .line 61
    .line 62
    new-instance v4, Lhn1;

    .line 63
    .line 64
    iget-object v3, v3, Lhn1;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v4, v3, v1}, Lhn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v4}, Laf2;->b(Ljava/lang/Object;Lhn1;)Laf2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_4
    if-eq v1, p1, :cond_5

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v3, Lhn1;

    .line 83
    .line 84
    new-instance v4, Lhn1;

    .line 85
    .line 86
    iget-object v3, v3, Lhn1;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {v4, v2, v3}, Lhn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v4}, Laf2;->b(Ljava/lang/Object;Lhn1;)Laf2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_5
    if-eq v2, p1, :cond_6

    .line 96
    .line 97
    iget-object v3, p0, Llf2;->G:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object v3, v1

    .line 101
    :goto_2
    if-eq v1, p1, :cond_7

    .line 102
    .line 103
    iget-object v2, p0, Llf2;->H:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_7
    new-instance p0, Llf2;

    .line 106
    .line 107
    invoke-direct {p0, v3, v2, v0}, Llf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laf2;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Llf2;->I:Laf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laf2;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ld21;

    .line 2
    .line 3
    iget-object v1, p0, Llf2;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Llf2;->I:Laf2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ld21;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
