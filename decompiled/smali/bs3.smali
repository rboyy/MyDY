.class public final Lbs3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lid2;

.field public final synthetic b:Lkd2;

.field public final synthetic c:Lw02;

.field public final synthetic d:Lkd2;

.field public final synthetic e:Lw02;

.field public final synthetic f:Lkd2;

.field public final synthetic g:Lw02;


# direct methods
.method public constructor <init>(Lid2;Lkd2;Lw02;Lkd2;Lw02;Lkd2;Lw02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbs3;->a:Lid2;

    .line 5
    .line 6
    iput-object p2, p0, Lbs3;->b:Lkd2;

    .line 7
    .line 8
    iput-object p3, p0, Lbs3;->c:Lw02;

    .line 9
    .line 10
    iput-object p4, p0, Lbs3;->d:Lkd2;

    .line 11
    .line 12
    iput-object p5, p0, Lbs3;->e:Lw02;

    .line 13
    .line 14
    iput-object p6, p0, Lbs3;->f:Lkd2;

    .line 15
    .line 16
    iput-object p7, p0, Lbs3;->g:Lw02;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Lwh2;Lv70;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Las3;

    .line 2
    .line 3
    iget-object v2, p0, Lbs3;->a:Lid2;

    .line 4
    .line 5
    iget-object v3, p0, Lbs3;->b:Lkd2;

    .line 6
    .line 7
    iget-object v4, p0, Lbs3;->c:Lw02;

    .line 8
    .line 9
    iget-object v5, p0, Lbs3;->d:Lkd2;

    .line 10
    .line 11
    iget-object v6, p0, Lbs3;->e:Lw02;

    .line 12
    .line 13
    iget-object v7, p0, Lbs3;->f:Lkd2;

    .line 14
    .line 15
    iget-object v8, p0, Lbs3;->g:Lw02;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Las3;-><init>(Lwh2;Lid2;Lkd2;Lw02;Lkd2;Lw02;Lkd2;Lw02;)V

    .line 19
    .line 20
    .line 21
    move-object v4, v0

    .line 22
    move-object v0, v1

    .line 23
    const/4 v6, 0x7

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v5, p2

    .line 28
    invoke-static/range {v0 .. v6}, Lnd3;->d(Lwh2;Lyx1;Lj01;Lb63;Lj01;Lv70;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lg90;->G:Lg90;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lom3;->a:Lom3;

    .line 38
    .line 39
    return-object p0
.end method
