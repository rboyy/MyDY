.class public final Lu92;
.super Lha2;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final c:Lu92;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu92;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lha2;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu92;->c:Lu92;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lpz;Lhl;Lk63;Lzp2;Lia2;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lpz;->g(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lbq2;

    .line 7
    .line 8
    iget-object p1, p4, Lzp2;->e:Lz02;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lz02;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p4, Lzp2;->d:Lr02;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lr02;->d(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
