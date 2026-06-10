.class public final Lin2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Llt;


# instance fields
.field public final G:Lg53;

.field public final H:Lbt;

.field public I:Z


# direct methods
.method public constructor <init>(Lg53;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lin2;->G:Lg53;

    .line 8
    .line 9
    new-instance p1, Lbt;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lin2;->H:Lbt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final C(Lku;)Llt;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lin2;->I:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lin2;->H:Lbt;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbt;->Z(Lku;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lin2;->t()Llt;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "closed"

    .line 18
    .line 19
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final E(J)Llt;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin2;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lin2;->H:Lbt;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lbt;->c0(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lin2;->t()Llt;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "closed"

    .line 15
    .line 16
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final I(IILjava/lang/String;)Llt;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lin2;->I:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lin2;->H:Lbt;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lbt;->h0(IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lin2;->t()Llt;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "closed"

    .line 18
    .line 19
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final Q(J)Llt;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin2;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lin2;->H:Lbt;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lbt;->b0(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lin2;->t()Llt;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "closed"

    .line 15
    .line 16
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final c()Lbt;
    .locals 0

    .line 1
    iget-object p0, p0, Lin2;->H:Lbt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lin2;->G:Lg53;

    .line 2
    .line 3
    iget-boolean v1, p0, Lin2;->I:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lin2;->H:Lbt;

    .line 8
    .line 9
    iget-wide v2, v1, Lbt;->H:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lg53;->write(Lbt;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 24
    :goto_1
    :try_start_1
    invoke-interface {v0}, Lg53;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_1
    :goto_2
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lin2;->I:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    throw v1

    .line 39
    :cond_3
    :goto_3
    return-void
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lin2;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lin2;->H:Lbt;

    .line 6
    .line 7
    iget-wide v1, v0, Lbt;->H:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    iget-object p0, p0, Lin2;->G:Lg53;

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v0, v1, v2}, Lg53;->write(Lbt;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0}, Lg53;->flush()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "closed"

    .line 25
    .line 26
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin2;->I:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final k(I)Llt;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin2;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lin2;->H:Lbt;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbt;->j0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lin2;->t()Llt;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "closed"

    .line 15
    .line 16
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final s(Lh83;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Lin2;->H:Lbt;

    .line 7
    .line 8
    const-wide/16 v3, 0x2000

    .line 9
    .line 10
    invoke-interface {p1, v2, v3, v4}, Lh83;->read(Lbt;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Lin2;->t()Llt;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v0
.end method

.method public final t()Llt;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lin2;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lin2;->H:Lbt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbt;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lin2;->G:Lg53;

    .line 18
    .line 19
    invoke-interface {v3, v0, v1, v2}, Lg53;->write(Lbt;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    const-string p0, "closed"

    .line 24
    .line 25
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final timeout()Lci3;
    .locals 0

    .line 1
    iget-object p0, p0, Lin2;->G:Lg53;

    .line 2
    .line 3
    invoke-interface {p0}, Lg53;->timeout()Lci3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lin2;->G:Lg53;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-boolean v0, p0, Lin2;->I:Z

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lin2;->H:Lbt;

    .line 33
    invoke-virtual {v0, p1}, Lbt;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 34
    invoke-virtual {p0}, Lin2;->t()Llt;

    return p1

    .line 35
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final write([B)Llt;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lin2;->I:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    array-length v1, p1

    .line 10
    iget-object v2, p0, Lin2;->H:Lbt;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1}, Lbt;->write([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lin2;->t()Llt;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "closed"

    .line 20
    .line 21
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final write([BII)Llt;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-boolean v0, p0, Lin2;->I:Z

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lin2;->H:Lbt;

    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lbt;->write([BII)V

    .line 39
    invoke-virtual {p0}, Lin2;->t()Llt;

    return-object p0

    .line 40
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final write(Lbt;J)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-boolean v0, p0, Lin2;->I:Z

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lin2;->H:Lbt;

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lbt;->write(Lbt;J)V

    .line 29
    invoke-virtual {p0}, Lin2;->t()Llt;

    return-void

    .line 30
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final writeByte(I)Llt;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin2;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lin2;->H:Lbt;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbt;->a0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lin2;->t()Llt;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "closed"

    .line 15
    .line 16
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final writeInt(I)Llt;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin2;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lin2;->H:Lbt;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbt;->d0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lin2;->t()Llt;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "closed"

    .line 15
    .line 16
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final writeShort(I)Llt;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin2;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lin2;->H:Lbt;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbt;->f0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lin2;->t()Llt;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "closed"

    .line 15
    .line 16
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final y(Ljava/lang/String;)Llt;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lin2;->I:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lin2;->H:Lbt;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbt;->i0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lin2;->t()Llt;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "closed"

    .line 18
    .line 19
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
