.class public final Lzz1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:Lt33;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldt;->H:Ldt;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lyu1;->h(IILdt;)Lt33;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lzz1;->a:Lt33;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lwa1;Lv70;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzz1;->a:Lt33;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt33;->emit(Ljava/lang/Object;Lv70;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lg90;->G:Lg90;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lom3;->a:Lom3;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lwa1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzz1;->a:Lt33;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt33;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
