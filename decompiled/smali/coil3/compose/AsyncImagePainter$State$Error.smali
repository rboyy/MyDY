.class public final Lcoil3/compose/AsyncImagePainter$State$Error;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcoil3/compose/AsyncImagePainter$State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/compose/AsyncImagePainter$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final painter:Lzc2;

.field private final result:Lcoil3/request/ErrorResult;


# direct methods
.method public constructor <init>(Lzc2;Lcoil3/request/ErrorResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$State$Error;->painter:Lzc2;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/compose/AsyncImagePainter$State$Error;->result:Lcoil3/request/ErrorResult;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcoil3/compose/AsyncImagePainter$State$Error;Lzc2;Lcoil3/request/ErrorResult;ILjava/lang/Object;)Lcoil3/compose/AsyncImagePainter$State$Error;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcoil3/compose/AsyncImagePainter$State$Error;->painter:Lzc2;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcoil3/compose/AsyncImagePainter$State$Error;->result:Lcoil3/request/ErrorResult;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter$State$Error;->copy(Lzc2;Lcoil3/request/ErrorResult;)Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lzc2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$State$Error;->painter:Lzc2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcoil3/request/ErrorResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$State$Error;->result:Lcoil3/request/ErrorResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lzc2;Lcoil3/request/ErrorResult;)Lcoil3/compose/AsyncImagePainter$State$Error;
    .locals 0

    .line 1
    new-instance p0, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter$State$Error;-><init>(Lzc2;Lcoil3/request/ErrorResult;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 12
    .line 13
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$State$Error;->painter:Lzc2;

    .line 14
    .line 15
    iget-object v3, p1, Lcoil3/compose/AsyncImagePainter$State$Error;->painter:Lzc2;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$State$Error;->result:Lcoil3/request/ErrorResult;

    .line 25
    .line 26
    iget-object p1, p1, Lcoil3/compose/AsyncImagePainter$State$Error;->result:Lcoil3/request/ErrorResult;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public getPainter()Lzc2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$State$Error;->painter:Lzc2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResult()Lcoil3/request/ErrorResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$State$Error;->result:Lcoil3/request/ErrorResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$State$Error;->painter:Lzc2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$State$Error;->result:Lcoil3/request/ErrorResult;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcoil3/request/ErrorResult;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$State$Error;->painter:Lzc2;

    .line 2
    .line 3
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$State$Error;->result:Lcoil3/request/ErrorResult;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Error(painter="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", result="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
