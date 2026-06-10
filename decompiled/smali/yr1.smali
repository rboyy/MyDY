.class public final Lyr1;
.super Lwj2;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final c:Lyr1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyr1;

    .line 2
    .line 3
    sget-object v1, Lls1;->a:Lls1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwj2;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyr1;->c:Lyr1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ly40;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lwr1;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwj2;->b:Lvj2;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Ly40;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p3}, Luj2;->c(Luj2;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p3, Lwr1;->a:[J

    .line 16
    .line 17
    iget v0, p3, Lwr1;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p3, Lwr1;->b:I

    .line 22
    .line 23
    aput-wide p0, p2, v0

    .line 24
    .line 25
    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [J

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lwr1;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwr1;->a:[J

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    iput p1, p0, Lwr1;->b:I

    .line 15
    .line 16
    const/16 p1, 0xa

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwr1;->b(I)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [J

    .line 3
    .line 4
    return-object p0
.end method
