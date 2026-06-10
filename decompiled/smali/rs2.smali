.class public abstract Lrs2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lqs2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwe2;

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwe2;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqs2;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Lqs2;-><init>(Ls80;Ls80;Ls80;Ls80;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lrs2;->a:Lqs2;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(F)Lqs2;
    .locals 1

    .line 1
    new-instance v0, Lmk0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmk0;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lqs2;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lqs2;-><init>(Ls80;Ls80;Ls80;Ls80;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static b(FFI)Lqs2;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x41e00000    # 28.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    and-int/lit8 v3, p2, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    move p0, v2

    .line 16
    :cond_1
    and-int/lit8 v3, p2, 0x4

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    move p1, v2

    .line 21
    :cond_2
    and-int/lit8 p2, p2, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_3
    new-instance p2, Lqs2;

    .line 27
    .line 28
    new-instance v2, Lmk0;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lmk0;-><init>(F)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lmk0;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lmk0;-><init>(F)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lmk0;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lmk0;-><init>(F)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lmk0;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Lmk0;-><init>(F)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, v2, v0, p0, p1}, Lqs2;-><init>(Ls80;Ls80;Ls80;Ls80;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method
