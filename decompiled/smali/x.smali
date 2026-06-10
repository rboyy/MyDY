.class public abstract Lx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/Hashtable;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/Hashtable;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lx;->a:Ljava/util/Hashtable;

    .line 18
    .line 19
    new-instance v3, Ljava/util/Hashtable;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v4, Ly;->a:Lq0;

    .line 25
    .line 26
    const-string v5, "FRP256v1"

    .line 27
    .line 28
    invoke-static {v5}, Lqa3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1, v6, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method
