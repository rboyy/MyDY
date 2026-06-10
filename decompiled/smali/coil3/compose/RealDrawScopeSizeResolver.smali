.class final Lcoil3/compose/RealDrawScopeSizeResolver;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcoil3/compose/DrawScopeSizeResolver;


# instance fields
.field private final latestSize:Lu02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu02;"
        }
    .end annotation
.end field


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
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1, v0}, Lyu1;->h(IILdt;)Lt33;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcoil3/compose/RealDrawScopeSizeResolver;->latestSize:Lu02;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public connect(Lyu0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil3/compose/RealDrawScopeSizeResolver;->latestSize:Lu02;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lu02;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public size(Lv70;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Lcoil3/compose/RealDrawScopeSizeResolver;->latestSize:Lu02;

    .line 2
    .line 3
    new-instance v1, Lcoil3/compose/RealDrawScopeSizeResolver$size$2;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-direct {v1, p0}, Lcoil3/compose/RealDrawScopeSizeResolver$size$2;-><init>(Lv70;)V

    .line 7
    .line 8
    .line 9
    sget p0, Lkv0;->a:I

    .line 10
    .line 11
    new-instance v0, Lex;

    .line 12
    .line 13
    const/4 v4, -0x2

    .line 14
    sget-object v5, Ldt;->G:Ldt;

    .line 15
    .line 16
    sget-object v3, Lfq0;->G:Lfq0;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lex;-><init>(Ly01;Lyu0;Lv80;ILdt;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1;-><init>(Lyu0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lfx;->H(Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1;Lv70;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
