.class public final Lnb0;
.super Ln0;


# instance fields
.field public G:Ll0;

.field public H:Ll0;

.field public I:Ll0;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ll0;-><init>(Ljava/math/BigInteger;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnb0;->G:Ll0;

    .line 10
    .line 11
    new-instance p1, Ll0;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ll0;-><init>(Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnb0;->H:Ll0;

    .line 17
    .line 18
    new-instance p1, Ll0;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Ll0;-><init>(Ljava/math/BigInteger;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lnb0;->I:Ll0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()Lu0;
    .locals 2

    .line 1
    new-instance v0, Lg0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lg0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lnb0;->G:Ll0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lnb0;->H:Ll0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lnb0;->I:Ll0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lg0;->e(Lf0;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lya0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, v0, v1}, Lya0;-><init>(Lg0;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lya0;->J:I

    .line 30
    .line 31
    return-object p0
.end method
