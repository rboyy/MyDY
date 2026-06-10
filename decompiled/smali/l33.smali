.class public abstract Ll33;
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

.field public static final i:Lmk0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ln33;->d:Lqs2;

    .line 2
    .line 3
    sput-object v0, Ll33;->a:Lqs2;

    .line 4
    .line 5
    sget-object v0, Ln33;->h:Lqs2;

    .line 6
    .line 7
    sput-object v0, Ll33;->b:Lqs2;

    .line 8
    .line 9
    sget-object v0, Ln33;->g:Lqs2;

    .line 10
    .line 11
    sput-object v0, Ll33;->c:Lqs2;

    .line 12
    .line 13
    sget-object v0, Ln33;->e:Lqs2;

    .line 14
    .line 15
    sput-object v0, Ll33;->d:Lqs2;

    .line 16
    .line 17
    sget-object v0, Ln33;->f:Lqs2;

    .line 18
    .line 19
    sput-object v0, Ll33;->e:Lqs2;

    .line 20
    .line 21
    sget-object v0, Ln33;->b:Lqs2;

    .line 22
    .line 23
    sput-object v0, Ll33;->f:Lqs2;

    .line 24
    .line 25
    sget-object v0, Ln33;->c:Lqs2;

    .line 26
    .line 27
    sput-object v0, Ll33;->g:Lqs2;

    .line 28
    .line 29
    sget-object v0, Ln33;->a:Lqs2;

    .line 30
    .line 31
    sput-object v0, Ll33;->h:Lqs2;

    .line 32
    .line 33
    sget-object v0, Ln33;->i:Lmk0;

    .line 34
    .line 35
    sput-object v0, Ll33;->i:Lmk0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/high16 v1, 0x42c80000    # 100.0f

    .line 39
    .line 40
    cmpg-float v0, v1, v0

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    cmpl-float v0, v1, v1

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string v0, "The percent should be in the range of [0, 100]"

    .line 49
    .line 50
    invoke-static {v0}, Lg91;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
