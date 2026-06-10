.class public final Low0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:Lsw0;

.field public final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final c:Lr02;

.field public final d:Lr02;

.field public e:Z


# direct methods
.method public constructor <init>(Lsw0;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low0;->a:Lsw0;

    .line 5
    .line 6
    iput-object p2, p0, Low0;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    sget-object p1, Luu2;->a:Lr02;

    .line 9
    .line 10
    new-instance p1, Lr02;

    .line 11
    .line 12
    invoke-direct {p1}, Lr02;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Low0;->c:Lr02;

    .line 16
    .line 17
    new-instance p1, Lr02;

    .line 18
    .line 19
    invoke-direct {p1}, Lr02;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Low0;->d:Lr02;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Low0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ly8;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v4, Low0;

    .line 11
    .line 12
    const-string v5, "invalidateNodes"

    .line 13
    .line 14
    const-string v6, "invalidateNodes()V"

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v8}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v3, Low0;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Landroidx/compose/ui/node/Owner;->registerOnEndApplyChangesListener(Lh01;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    iput-boolean p0, v3, Low0;->e:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method
