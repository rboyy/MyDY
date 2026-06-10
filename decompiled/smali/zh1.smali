.class public final Lzh1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Llq;


# instance fields
.field public final synthetic a:Lai1;

.field public final synthetic b:Lip2;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lai1;Lip2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh1;->a:Lai1;

    .line 5
    .line 6
    iput-object p2, p0, Lzh1;->b:Lip2;

    .line 7
    .line 8
    iput p3, p0, Lzh1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzh1;->b:Lip2;

    .line 2
    .line 3
    iget-object v0, v0, Lip2;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwh1;

    .line 6
    .line 7
    iget v1, p0, Lzh1;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lzh1;->a:Lai1;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lai1;->a0(Lwh1;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
