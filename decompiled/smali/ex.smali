.class public final Lex;
.super Lzw;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final K:Ly01;


# direct methods
.method public constructor <init>(Ly01;Lyu0;Lv80;ILdt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lzw;-><init>(Lyu0;Lv80;ILdt;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex;->K:Ly01;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lv80;ILdt;)Lyw;
    .locals 6

    .line 1
    new-instance v0, Lex;

    .line 2
    .line 3
    iget-object v1, p0, Lex;->K:Ly01;

    .line 4
    .line 5
    iget-object v2, p0, Lzw;->J:Lyu0;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lex;-><init>(Ly01;Lyu0;Lv80;ILdt;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final h(Lzu0;Lv70;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbx;-><init>(Lex;Lzu0;Lv70;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lfx;->y(Lx01;Lv70;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lg90;->G:Lg90;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lom3;->a:Lom3;

    .line 17
    .line 18
    return-object p0
.end method
