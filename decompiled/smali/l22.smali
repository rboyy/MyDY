.class public final Ll22;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:Lyb;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-class v0, Ll22;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lyb;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lyb;-><init>(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ll22;->a:Lyb;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lh22;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lyb;

    .line 26
    iget-object v1, p1, Lh22;->H:Lz22;

    .line 27
    iget-object v1, v1, Lz22;->H:Ls6;

    .line 28
    iget v1, v1, Ls6;->a:I

    .line 29
    invoke-direct {v0, p1, v1}, Lyb;-><init>(Lh22;I)V

    iput-object v0, p0, Ll22;->a:Lyb;

    return-void
.end method
