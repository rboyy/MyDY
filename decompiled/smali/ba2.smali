.class public final Lba2;
.super Lha2;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final c:Lba2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lba2;

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
    sput-object v0, Lba2;->c:Lba2;

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
    check-cast p0, Lon2;

    .line 7
    .line 8
    iget-object p1, p4, Lzp2;->i:Lq02;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loe2;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget-object p1, p4, Lzp2;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p4, Lzp2;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    :cond_1
    iget-object p2, p4, Lzp2;->e:Lz02;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Loe2;->H:Lz02;

    .line 39
    .line 40
    iput-object p0, p4, Lzp2;->e:Lz02;

    .line 41
    .line 42
    :cond_2
    return-void
.end method
