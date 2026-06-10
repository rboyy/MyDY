.class public final Ln82;
.super Lb42;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final c:La72;


# direct methods
.method public constructor <init>(Lp82;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La72;

    .line 5
    .line 6
    new-instance v1, Lin;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Lin;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, La72;-><init>(Lin;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, La72;->d(Lb42;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ln82;->c:La72;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method
