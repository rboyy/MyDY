.class public final Lf42;
.super Lbv3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final b:Ls93;

.field public final c:Lhn2;

.field public final d:Lhn2;

.field public final e:Ls93;

.field public final f:Lhn2;

.field public final g:Ls93;

.field public final h:Lhn2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbv3;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lf42;->b:Ls93;

    .line 11
    .line 12
    new-instance v1, Lhn2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lhn2;-><init>(Lx02;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lf42;->c:Lhn2;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lhn2;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lhn2;-><init>(Lx02;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lf42;->d:Lhn2;

    .line 34
    .line 35
    invoke-static {v0}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lf42;->e:Ls93;

    .line 40
    .line 41
    new-instance v2, Lhn2;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lhn2;-><init>(Lx02;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lf42;->f:Lhn2;

    .line 47
    .line 48
    invoke-static {v0}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lf42;->g:Ls93;

    .line 53
    .line 54
    new-instance v1, Lhn2;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lhn2;-><init>(Lx02;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lf42;->h:Lhn2;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    iget-object p0, p0, Lf42;->e:Ls93;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls93;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
