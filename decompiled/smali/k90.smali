.class public final synthetic Lk90;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic G:Lcom/github/mytv/dv/CrashActivity;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/github/mytv/dv/CrashActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk90;->G:Lcom/github/mytv/dv/CrashActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lk90;->H:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/github/mytv/dv/CrashActivity;->Companion:Lm90;

    .line 2
    .line 3
    const-string p1, "clipboard"

    .line 4
    .line 5
    iget-object v0, p0, Lk90;->G:Lcom/github/mytv/dv/CrashActivity;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Landroid/content/ClipboardManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroid/content/ClipboardManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p0, "\u65e0\u6cd5\u8bbf\u95ee\u526a\u8d34\u677f"

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v2, "crash_log"

    .line 33
    .line 34
    iget-object p0, p0, Lk90;->H:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "\u5df2\u590d\u5236\u5230\u526a\u8d34\u677f"

    .line 44
    .line 45
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
