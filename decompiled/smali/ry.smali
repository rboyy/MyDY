.class public final Lry;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Index should be non-negative ("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lg91;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lry;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljd2;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljd2;->h(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lry;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lpi1;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lpi1;->a(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lry;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljd2;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Ljd2;->h(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
