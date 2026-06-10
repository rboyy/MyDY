.class public abstract Lt32;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Ler;

.field public static final b:Ler;

.field public static final c:Ler;

.field public static final d:Ler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Ler;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt32;->a:Ler;

    .line 9
    .line 10
    new-instance v0, Ler;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v2, v1}, Ler;-><init>(ZI)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lt32;->b:Ler;

    .line 17
    .line 18
    new-instance v0, Ler;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v2, v1}, Ler;-><init>(ZI)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lt32;->c:Ler;

    .line 25
    .line 26
    new-instance v0, Ler;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v2, v1}, Ler;-><init>(ZI)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lt32;->d:Ler;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lt32;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt32;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
