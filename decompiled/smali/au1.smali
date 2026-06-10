.class public final Lau1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:La72;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liy3;Ljava/lang/Object;Liy3;Lcom/google/protobuf/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La72;

    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, La72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lau1;->a:La72;

    .line 15
    .line 16
    iput-object v2, p0, Lau1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static a(La72;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, La72;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liy3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Lkt0;->c(Liy3;ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, La72;->J:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Liy3;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v0, p2}, Lkt0;->c(Liy3;ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method
