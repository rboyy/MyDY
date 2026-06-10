.class public final La21;
.super Lis0;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:Lsw1;

.field public final b:Ljava/lang/Object;

.field public final c:Lsw1;

.field public final d:Lz11;


# direct methods
.method public constructor <init>(Lsw1;Ljava/lang/Object;Lsw1;Lz11;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v1, p4, Lz11;->I:Liy3;

    .line 8
    .line 9
    sget-object v2, Liy3;->K:Lgy3;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Null messageDefaultInstance"

    .line 17
    .line 18
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, La21;->a:Lsw1;

    .line 23
    .line 24
    iput-object p2, p0, La21;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, La21;->c:Lsw1;

    .line 27
    .line 28
    iput-object p4, p0, La21;->d:Lz11;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string p0, "Null containingTypeDefaultInstance"

    .line 32
    .line 33
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, La21;->d:Lz11;

    .line 2
    .line 3
    iget-object v0, p0, Lz11;->I:Liy3;

    .line 4
    .line 5
    iget-object v0, v0, Liy3;->G:Ljy3;

    .line 6
    .line 7
    sget-object v1, Ljy3;->N:Ljy3;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lz11;->G:Lhb1;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p0, p1}, Lhb1;->a(I)Lgb1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, La21;->d:Lz11;

    .line 2
    .line 3
    iget-object p0, p0, Lz11;->I:Liy3;

    .line 4
    .line 5
    iget-object p0, p0, Liy3;->G:Ljy3;

    .line 6
    .line 7
    sget-object v0, Ljy3;->N:Ljy3;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lgb1;

    .line 12
    .line 13
    invoke-interface {p1}, Lgb1;->getNumber()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method
