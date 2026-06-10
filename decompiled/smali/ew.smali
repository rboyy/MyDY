.class public final synthetic Lew;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Lh01;

.field public final synthetic J:Lh01;


# direct methods
.method public synthetic constructor <init>(ZZLh01;Lh01;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lew;->G:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lew;->H:Z

    .line 7
    .line 8
    iput-object p3, p0, Lew;->I:Lh01;

    .line 9
    .line 10
    iput-object p4, p0, Lew;->J:Lh01;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lq40;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lm22;->Z(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-boolean v0, p0, Lew;->G:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lew;->H:Z

    .line 17
    .line 18
    iget-object v2, p0, Lew;->I:Lh01;

    .line 19
    .line 20
    iget-object v3, p0, Lew;->J:Lh01;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lsk3;->e(ZZLh01;Lh01;Lq40;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lom3;->a:Lom3;

    .line 26
    .line 27
    return-object p0
.end method
