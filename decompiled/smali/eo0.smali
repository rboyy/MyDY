.class public interface abstract Leo0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lq0;

.field public static final b:Lq0;

.field public static final c:Lq0;

.field public static final d:Lq0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq0;

    .line 2
    .line 3
    const-string v1, "1.3.101"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "110"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lq0;->w(Ljava/lang/String;)Lq0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lq0;->C()Lq0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Leo0;->a:Lq0;

    .line 19
    .line 20
    const-string v1, "111"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lq0;->w(Ljava/lang/String;)Lq0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lq0;->C()Lq0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Leo0;->b:Lq0;

    .line 31
    .line 32
    const-string v1, "112"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lq0;->w(Ljava/lang/String;)Lq0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lq0;->C()Lq0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Leo0;->c:Lq0;

    .line 43
    .line 44
    const-string v1, "113"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lq0;->w(Ljava/lang/String;)Lq0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lq0;->C()Lq0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Leo0;->d:Lq0;

    .line 55
    .line 56
    return-void
.end method
