.class public final Lwn1;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final synthetic a:Lzn1;


# direct methods
.method public constructor <init>(Lzn1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn1;->a:Lzn1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwn1;->a:Lzn1;

    .line 2
    .line 3
    iget-object v0, p0, Lzn1;->e0:Ldj;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lzn1;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwn1;->a:Lzn1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzn1;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
