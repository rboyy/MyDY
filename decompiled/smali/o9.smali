.class public final Lo9;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ld13;


# instance fields
.field public G:Z

.field public final synthetic H:Lk33;


# direct methods
.method public constructor <init>(Lk33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9;->H:Lk33;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc13;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo9;->H:Lk33;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lo9;->G:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
