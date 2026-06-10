.class public final synthetic Lsk2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Lax0;

.field public final synthetic I:I

.field public final synthetic J:Lax0;

.field public final synthetic K:Lj01;

.field public final synthetic L:Z

.field public final synthetic M:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lax0;ILax0;Lj01;ZLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk2;->G:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lsk2;->H:Lax0;

    .line 7
    .line 8
    iput p3, p0, Lsk2;->I:I

    .line 9
    .line 10
    iput-object p4, p0, Lsk2;->J:Lax0;

    .line 11
    .line 12
    iput-object p5, p0, Lsk2;->K:Lj01;

    .line 13
    .line 14
    iput-boolean p6, p0, Lsk2;->L:Z

    .line 15
    .line 16
    iput-object p7, p0, Lsk2;->M:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lek1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lml;

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lml;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lsk2;->G:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v10, Lvw;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v10, v2, v0, v3}, Lvw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lww;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v0, v3, v2}, Lww;-><init>(Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lml2;

    .line 32
    .line 33
    iget-object v4, p0, Lsk2;->H:Lax0;

    .line 34
    .line 35
    iget v5, p0, Lsk2;->I:I

    .line 36
    .line 37
    iget-object v6, p0, Lsk2;->J:Lax0;

    .line 38
    .line 39
    iget-object v7, p0, Lsk2;->K:Lj01;

    .line 40
    .line 41
    iget-boolean v8, p0, Lsk2;->L:Z

    .line 42
    .line 43
    iget-object v9, p0, Lsk2;->M:Ljava/util/Set;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v9}, Lml2;-><init>(Ljava/util/List;Lax0;ILax0;Lj01;ZLjava/util/Set;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lf30;

    .line 49
    .line 50
    const v3, -0x5768657b

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {p0, v3, v4, v2}, Lf30;-><init>(IZLt01;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lek1;->n:Lz0;

    .line 58
    .line 59
    new-instance v2, Ldk1;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, v10, v0, v3, p0}, Ldk1;-><init>(Lj01;Lj01;Lj01;Lf30;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lz0;->b(ILdi1;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lom3;->a:Lom3;

    .line 69
    .line 70
    return-object p0
.end method
