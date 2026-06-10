.class public final Lmd2;
.super Ly93;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lm73;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmd2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final H:Lo73;

.field public I:Ln73;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lld2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lld2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmd2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lo73;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ly93;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmd2;->H:Lo73;

    .line 5
    .line 6
    invoke-static {}, Lh73;->j()La73;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Ln73;

    .line 11
    .line 12
    invoke-virtual {p2}, La73;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {v0, v1, v2, p1}, Ln73;-><init>(JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of p2, p2, Lm21;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Ln73;

    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    invoke-direct {p2, v1, v2, p1}, Ln73;-><init>(JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, v0, Lz93;->b:Lz93;

    .line 31
    .line 32
    :cond_0
    iput-object v0, p0, Lmd2;->I:Ln73;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lz93;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd2;->I:Ln73;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lz93;Lz93;Lz93;)Lz93;
    .locals 0

    .line 1
    check-cast p1, Ln73;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    check-cast p1, Ln73;

    .line 5
    .line 6
    check-cast p3, Ln73;

    .line 7
    .line 8
    iget-object p1, p1, Ln73;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p3, p3, Ln73;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lmd2;->H:Lo73;

    .line 13
    .line 14
    invoke-interface {p0, p1, p3}, Lo73;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final c()Lo73;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd2;->H:Lo73;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lz93;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ln73;

    .line 5
    .line 6
    iput-object p1, p0, Lmd2;->I:Ln73;

    .line 7
    .line 8
    return-void
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd2;->I:Ln73;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lh73;->u(Lz93;Lx93;)Lz93;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln73;

    .line 8
    .line 9
    iget-object p0, p0, Ln73;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmd2;->I:Ln73;

    .line 2
    .line 3
    invoke-static {v0}, Lh73;->h(Lz93;)Lz93;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln73;

    .line 8
    .line 9
    iget-object v1, p0, Lmd2;->H:Lo73;

    .line 10
    .line 11
    iget-object v2, v0, Ln73;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v2, p1}, Lo73;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lmd2;->I:Ln73;

    .line 20
    .line 21
    sget-object v2, Lh73;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {}, Lh73;->j()La73;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, p0, v3, v0}, Lh73;->p(Lz93;Ly93;La73;Lz93;)Lz93;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ln73;

    .line 33
    .line 34
    iput-object p1, v0, Ln73;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    invoke-static {v3, p0}, Lh73;->o(La73;Lx93;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v2

    .line 43
    throw p0

    .line 44
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmd2;->I:Ln73;

    .line 2
    .line 3
    invoke-static {v0}, Lh73;->h(Lz93;)Lz93;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln73;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ln73;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lt7;->r0:Lt7;

    .line 9
    .line 10
    iget-object p0, p0, Lmd2;->H:Lo73;

    .line 11
    .line 12
    invoke-static {p0, p2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lz63;->J:Lz63;

    .line 21
    .line 22
    invoke-static {p0, p2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p2, Lt7;->x0:Lt7;

    .line 31
    .line 32
    invoke-static {p0, p2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string p0, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    .line 44
    .line 45
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
