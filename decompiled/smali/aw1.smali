.class public final Law1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lil1;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Ldw1;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Law1;->b:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Law1;->a:Lil1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lil1;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lzv1;

    .line 8
    .line 9
    iget-object p0, p0, Lzv1;->n:Lwv1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lwv1;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lwv1;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
