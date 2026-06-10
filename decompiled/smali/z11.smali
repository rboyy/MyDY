.class public final Lz11;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final G:Lhb1;

.field public final H:I

.field public final I:Liy3;

.field public final J:Z

.field public final K:Z


# direct methods
.method public constructor <init>(Lhb1;ILiy3;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz11;->G:Lhb1;

    .line 5
    .line 6
    iput p2, p0, Lz11;->H:I

    .line 7
    .line 8
    iput-object p3, p0, Lz11;->I:Liy3;

    .line 9
    .line 10
    iput-boolean p4, p0, Lz11;->J:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lz11;->K:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lz11;

    .line 2
    .line 3
    iget p0, p0, Lz11;->H:I

    .line 4
    .line 5
    iget p1, p1, Lz11;->H:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method
