.class public final Ltv3;
.super Ljava/lang/Object;

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic G:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltv3;->G:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lni2;)Lni2;
    .locals 1

    .line 1
    instance-of v0, p1, Lsv3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsv3;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget p0, p0, Ltv3;->G:I

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lsv3;->a:I

    .line 14
    .line 15
    if-ne v0, p0, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    new-instance p1, Lsv3;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput p0, p1, Lsv3;->a:I

    .line 24
    .line 25
    return-object p1
.end method
