.class public final Ly30;
.super La32;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final f:Lx30;

.field public final g:Lf30;


# direct methods
.method public constructor <init>(Lx30;Ljava/lang/String;Lf30;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La32;-><init>(Lh42;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly30;->f:Lx30;

    .line 5
    .line 6
    iput-object p3, p0, Ly30;->g:Lf30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lz22;
    .locals 0

    .line 1
    invoke-super {p0}, La32;->a()Lz22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw30;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Lz22;
    .locals 2

    .line 1
    new-instance v0, Lw30;

    .line 2
    .line 3
    iget-object v1, p0, Ly30;->f:Lx30;

    .line 4
    .line 5
    iget-object p0, p0, Ly30;->g:Lf30;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lw30;-><init>(Lx30;Lf30;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
