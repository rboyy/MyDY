.class public final Lw92;
.super Lha2;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final c:Lw92;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw92;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lha2;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw92;->c:Lw92;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lpz;Lhl;Lk63;Lzp2;Lia2;)V
    .locals 0

    .line 1
    iget p0, p3, Lk63;->t:I

    .line 2
    .line 3
    new-instance p1, Lac;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p1, p2, p4}, Lac;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0, p1}, Lk63;->n(ILx01;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lk63;->H()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
