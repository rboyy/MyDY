.class public final Lhe3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:Landroid/app/RemoteAction;


# direct methods
.method public constructor <init>(Landroid/app/RemoteAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe3;->G:Landroid/app/RemoteAction;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld00;

    .line 2
    .line 3
    iget-wide v0, p1, Ld00;->a:J

    .line 4
    .line 5
    check-cast p2, Lq40;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 p3, p1, 0x11

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p3, v0, :cond_0

    .line 19
    .line 20
    move p3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    :goto_0
    and-int/2addr p1, v1

    .line 24
    check-cast p2, Lw40;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lw40;->T(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lig2;->J:Lig2;

    .line 33
    .line 34
    iget-object p0, p0, Lhe3;->G:Landroid/app/RemoteAction;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 p3, 0x30

    .line 41
    .line 42
    invoke-virtual {p1, p0, p2, p3}, Lig2;->i(Landroid/graphics/drawable/Icon;Lq40;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, Lw40;->W()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p0, Lom3;->a:Lom3;

    .line 50
    .line 51
    return-object p0
.end method
