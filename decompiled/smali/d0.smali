.class public final Ld0;
.super Lu0;


# static fields
.field public static final H:Lz;

.field public static final I:Ld0;

.field public static final J:Ld0;


# instance fields
.field public final G:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz;

    .line 2
    .line 3
    const-class v1, Ld0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lz;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld0;->H:Lz;

    .line 10
    .line 11
    new-instance v0, Ld0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ld0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ld0;->I:Ld0;

    .line 18
    .line 19
    new-instance v0, Ld0;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, v1}, Ld0;-><init>(B)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ld0;->J:Ld0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Ld0;->G:B

    .line 5
    .line 6
    return-void
.end method

.method public static w([B)Ld0;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ld0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ld0;-><init>(B)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object p0, Ld0;->I:Ld0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Ld0;->J:Ld0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "BOOLEAN value should have 1 byte in it"

    .line 26
    .line 27
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0;->x()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l(Lu0;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ld0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ld0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ld0;->x()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Ld0;->x()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
.end method

.method public final n(Lst1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, p2}, Lst1;->J(IZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lst1;->D(I)V

    .line 6
    .line 7
    .line 8
    iget-byte p0, p0, Ld0;->G:B

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lst1;->B(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0, p1}, Lst1;->s(IZ)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0;->x()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "TRUE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "FALSE"

    .line 11
    .line 12
    return-object p0
.end method

.method public final u()Lu0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0;->x()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ld0;->J:Ld0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ld0;->I:Ld0;

    .line 11
    .line 12
    return-object p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Ld0;->G:B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
