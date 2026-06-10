.class public final Lr10;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final b:Lr10;

.field public static final c:Lr10;

.field public static final d:Lr10;

.field public static final e:Lr10;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr10;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr10;->b:Lr10;

    .line 8
    .line 9
    new-instance v0, Lr10;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lr10;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lr10;->c:Lr10;

    .line 16
    .line 17
    new-instance v0, Lr10;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lr10;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lr10;->d:Lr10;

    .line 24
    .line 25
    new-instance v0, Lr10;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lr10;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lr10;->e:Lr10;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr10;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lwh2;Lv70;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Lr10;->a:I

    .line 2
    .line 3
    sget-object v0, Lg90;->G:Lg90;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    sget-object v2, Lom3;->a:Lom3;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v7, Lg;

    .line 13
    .line 14
    invoke-direct {v7, v1}, Lg;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x7

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v3, p1

    .line 22
    move-object v8, p2

    .line 23
    invoke-static/range {v3 .. v9}, Lnd3;->d(Lwh2;Lyx1;Lj01;Lb63;Lj01;Lv70;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    :cond_0
    :pswitch_0
    return-object v2

    .line 31
    :pswitch_1
    move-object v3, p1

    .line 32
    move-object v8, p2

    .line 33
    new-instance v7, Lg;

    .line 34
    .line 35
    invoke-direct {v7, v1}, Lg;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x7

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v3 .. v9}, Lnd3;->d(Lwh2;Lyx1;Lj01;Lb63;Lj01;Lv70;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_1

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    :cond_1
    return-object v2

    .line 50
    :pswitch_2
    move-object v3, p1

    .line 51
    move-object v8, p2

    .line 52
    new-instance v7, Lg;

    .line 53
    .line 54
    invoke-direct {v7, v1}, Lg;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x7

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v3 .. v9}, Lnd3;->d(Lwh2;Lyx1;Lj01;Lb63;Lj01;Lv70;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_2

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    :cond_2
    return-object v2

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
