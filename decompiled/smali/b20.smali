.class public abstract Lb20;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lz10;

.field public static final b:La20;

.field public static final c:La20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb20;->a:Lz10;

    .line 7
    .line 8
    new-instance v0, La20;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, La20;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lb20;->b:La20;

    .line 15
    .line 16
    new-instance v0, La20;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, La20;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lb20;->c:La20;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Lb20;
.end method

.method public abstract b(JJ)Lb20;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb20;
.end method

.method public abstract d(ZZ)Lb20;
.end method

.method public abstract e(ZZ)Lb20;
.end method

.method public abstract f()I
.end method
