.class public final Lgq0;
.super Lz61;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final M:Lgq0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgq0;

    .line 2
    .line 3
    sget-object v1, Ltp2;->M:Ltp2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz61;-><init>(Ltp2;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgq0;->M:Lgq0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lz61;->K:Ltp2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lc71;
    .locals 0

    .line 1
    iget-object p0, p0, Lz61;->K:Ltp2;

    .line 2
    .line 3
    return-object p0
.end method
