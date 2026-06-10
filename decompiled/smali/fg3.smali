.class public final Lfg3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lgg3;


# static fields
.field public static final a:Lfg3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfg3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfg3;->a:Lfg3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget p0, Ld00;->h:I

    .line 2
    .line 3
    sget-wide v0, Ld00;->g:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final synthetic b(Lgg3;)Lgg3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpq2;->a(Lgg3;Lgg3;)Lgg3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lh01;)Lgg3;
    .locals 1

    .line 1
    sget-object v0, Lfg3;->a:Lfg3;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p1}, Lh01;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lgg3;

    .line 11
    .line 12
    return-object p0
.end method

.method public final d()Lws;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getAlpha()F
    .locals 0

    .line 1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return p0
.end method
