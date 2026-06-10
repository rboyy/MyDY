.class public final Lwl3;
.super Lwj2;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final c:Lwl3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwl3;

    .line 2
    .line 3
    sget-object v1, Lxl3;->a:Lxl3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwj2;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwl3;->c:Lwl3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ly40;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lvl3;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwj2;->b:Lvj2;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Ly40;->b(Lvj2;I)Lkotlinx/serialization/encoding/Decoder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->k()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p3}, Luj2;->c(Luj2;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p3, Lvl3;->a:[I

    .line 20
    .line 21
    iget p2, p3, Lvl3;->b:I

    .line 22
    .line 23
    add-int/lit8 v0, p2, 0x1

    .line 24
    .line 25
    iput v0, p3, Lvl3;->b:I

    .line 26
    .line 27
    aput p0, p1, p2

    .line 28
    .line 29
    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lul3;

    .line 2
    .line 3
    iget-object p0, p1, Lul3;->G:[I

    .line 4
    .line 5
    new-instance p1, Lvl3;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, p1, Lvl3;->a:[I

    .line 11
    .line 12
    array-length p0, p0

    .line 13
    iput p0, p1, Lvl3;->b:I

    .line 14
    .line 15
    const/16 p0, 0xa

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lvl3;->b(I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    new-instance v0, Lul3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lul3;-><init>([I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
