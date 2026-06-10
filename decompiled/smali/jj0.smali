.class public final Ljj0;
.super Lw70;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public G:Lik0;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lik0;

.field public J:I


# direct methods
.method public constructor <init>(Lik0;Lw70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj0;->I:Lik0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lw70;-><init>(Lv70;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Ljj0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljj0;->J:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljj0;->J:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ljj0;->I:Lik0;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p0, p1, p1}, Lik0;->F(ILw70;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lg90;->G:Lg90;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p1, Lor2;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lor2;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
