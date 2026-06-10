.class public Lz4;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ly4;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lx4;-><init>(Lz4;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lz4;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lx4;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lx4;-><init>(Lz4;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz4;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeProvider;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lz4;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    return-void
.end method


# virtual methods
.method public a(ILw4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)Lw4;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c(I)Lw4;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public d(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
