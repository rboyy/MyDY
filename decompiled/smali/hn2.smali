.class public final Lhn2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lq93;
.implements Lyu0;
.implements Lk11;


# instance fields
.field public final synthetic G:Lx02;


# direct methods
.method public constructor <init>(Lx02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn2;->G:Lx02;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv80;ILdt;)Lyu0;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Ldt;->H:Ldt;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lyu1;->x(Lq33;Lv80;ILdt;)Lyu0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    return-object p0
.end method

.method public final collect(Lzu0;Lv70;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhn2;->G:Lx02;

    .line 2
    .line 3
    check-cast p0, Ls93;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls93;->collect(Lzu0;Lv70;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lg90;->G:Lg90;

    .line 9
    .line 10
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhn2;->G:Lx02;

    .line 2
    .line 3
    check-cast p0, Ls93;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls93;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
