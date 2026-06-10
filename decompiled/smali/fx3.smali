.class public Lfx3;
.super Lex3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public t:Lu91;

.field public u:Lu91;

.field public v:Lu91;


# direct methods
.method public constructor <init>(Lnx3;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lex3;-><init>(Lnx3;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lfx3;->t:Lu91;

    .line 6
    .line 7
    iput-object p1, p0, Lfx3;->u:Lu91;

    .line 8
    .line 9
    iput-object p1, p0, Lfx3;->v:Lu91;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lnx3;Lfx3;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lex3;-><init>(Lnx3;Lex3;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lfx3;->t:Lu91;

    .line 14
    iput-object p1, p0, Lfx3;->u:Lu91;

    .line 15
    iput-object p1, p0, Lfx3;->v:Lu91;

    return-void
.end method


# virtual methods
.method public k()Lu91;
    .locals 1

    .line 1
    iget-object v0, p0, Lfx3;->u:Lu91;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcx3;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lu91;->c(Landroid/graphics/Insets;)Lu91;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfx3;->u:Lu91;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lfx3;->u:Lu91;

    .line 18
    .line 19
    return-object p0
.end method

.method public m()Lu91;
    .locals 1

    .line 1
    iget-object v0, p0, Lfx3;->t:Lu91;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcx3;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lu91;->c(Landroid/graphics/Insets;)Lu91;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfx3;->t:Lu91;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lfx3;->t:Lu91;

    .line 18
    .line 19
    return-object p0
.end method

.method public o()Lu91;
    .locals 1

    .line 1
    iget-object v0, p0, Lfx3;->v:Lu91;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcx3;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lu91;->c(Landroid/graphics/Insets;)Lu91;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfx3;->v:Lu91;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lfx3;->v:Lu91;

    .line 18
    .line 19
    return-object p0
.end method

.method public r(IIII)Lnx3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcx3;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lnx3;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lnx3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public z(Lu91;)V
    .locals 0

    .line 1
    return-void
.end method
