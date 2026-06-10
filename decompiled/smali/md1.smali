.class public abstract Lmd1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final d:Lld1;


# instance fields
.field public final a:Lrd1;

.field public final b:Lg22;

.field public final c:Lst1;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lld1;

    .line 2
    .line 3
    new-instance v1, Lrd1;

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    sget-object v9, Lwy;->G:Lwy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v5, "    "

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "type"

    .line 15
    .line 16
    invoke-direct/range {v1 .. v9}, Lrd1;-><init>(ZZZLjava/lang/String;ZLjava/lang/String;ZLwy;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lnf1;->A:Lg22;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lmd1;-><init>(Lrd1;Lg22;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lmd1;->d:Lld1;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lrd1;Lg22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd1;->a:Lrd1;

    .line 5
    .line 6
    iput-object p2, p0, Lmd1;->b:Lg22;

    .line 7
    .line 8
    new-instance p1, Lst1;

    .line 9
    .line 10
    const/16 p2, 0x10

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lst1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmd1;->c:Lst1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lvl;Lkotlinx/serialization/json/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p2, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lle1;

    .line 7
    .line 8
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, v1, v2}, Lle1;-><init>(Lmd1;Lkotlinx/serialization/json/c;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lme1;

    .line 21
    .line 22
    check-cast p2, Lkotlinx/serialization/json/a;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lme1;-><init>(Lmd1;Lkotlinx/serialization/json/a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of v0, p2, Lde1;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lco2;->p()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    :goto_0
    new-instance v0, Lje1;

    .line 46
    .line 47
    check-cast p2, Lkotlinx/serialization/json/d;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2, v1}, Lje1;-><init>(Lmd1;Lkotlinx/serialization/json/b;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, p1}, Lr2;->r(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lf32;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lf32;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lha3;

    .line 13
    .line 14
    sget-object v2, Lty3;->I:Lty3;

    .line 15
    .line 16
    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, p0, v2, v0, v3}, Lha3;-><init>(Lmd1;Lty3;Lf32;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lha3;->r(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0}, Lf32;->e()B

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    if-ne p2, v1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "Expected EOF after parsing, but had "

    .line 39
    .line 40
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget p2, v0, Lf32;->b:I

    .line 44
    .line 45
    add-int/lit8 p2, p2, -0x1

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " instead"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 p1, 0x0

    .line 64
    const/4 p2, 0x6

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v0, p0, p1, v1, p2}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method
