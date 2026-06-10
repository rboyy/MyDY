.class public final Lsm;
.super Ln0;

# interfaces
.implements Le0;


# instance fields
.field public final G:Lu0;


# direct methods
.method public constructor <init>(Lho3;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpo;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lpo;-><init>(IIILf0;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsm;->G:Lu0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lu11;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Lu11;->b()Lu0;

    move-result-object p1

    iput-object p1, p0, Lsm;->G:Lu0;

    return-void
.end method


# virtual methods
.method public final b()Lu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm;->G:Lu0;

    .line 2
    .line 3
    return-object p0
.end method
