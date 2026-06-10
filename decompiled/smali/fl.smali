.class public abstract Lfl;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lqs2;

.field public static final b:Lqs2;

.field public static final c:Lqs2;

.field public static final d:Lqs2;

.field public static final e:Lqs2;

.field public static final f:Lqs2;

.field public static final g:Lqs2;

.field public static final h:Lqs2;

.field public static final i:Lo33;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {v0}, Lrs2;->a(F)Lqs2;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Lfl;->a:Lqs2;

    .line 8
    .line 9
    const/high16 v0, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-static {v0}, Lrs2;->a(F)Lqs2;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sput-object v3, Lfl;->b:Lqs2;

    .line 16
    .line 17
    const/high16 v0, 0x41a00000    # 20.0f

    .line 18
    .line 19
    invoke-static {v0}, Lrs2;->a(F)Lqs2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sput-object v4, Lfl;->c:Lqs2;

    .line 24
    .line 25
    const/high16 v0, 0x41e00000    # 28.0f

    .line 26
    .line 27
    invoke-static {v0}, Lrs2;->a(F)Lqs2;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sput-object v5, Lfl;->d:Lqs2;

    .line 32
    .line 33
    const/high16 v0, 0x42100000    # 36.0f

    .line 34
    .line 35
    invoke-static {v0}, Lrs2;->a(F)Lqs2;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sput-object v4, Lfl;->e:Lqs2;

    .line 40
    .line 41
    sput-object v5, Lfl;->f:Lqs2;

    .line 42
    .line 43
    sput-object v5, Lfl;->g:Lqs2;

    .line 44
    .line 45
    sput-object v3, Lfl;->h:Lqs2;

    .line 46
    .line 47
    new-instance v1, Lo33;

    .line 48
    .line 49
    const/high16 v0, 0x42000000    # 32.0f

    .line 50
    .line 51
    invoke-static {v0}, Lrs2;->a(F)Lqs2;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/high16 v0, 0x42200000    # 40.0f

    .line 56
    .line 57
    invoke-static {v0}, Lrs2;->a(F)Lqs2;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget-object v9, Ll33;->h:Lqs2;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v9}, Lo33;-><init>(Lqs2;Lqs2;Lqs2;Lqs2;Lqs2;Lqs2;Lqs2;Lqs2;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lfl;->i:Lo33;

    .line 67
    .line 68
    return-void
.end method
