.class public final Lrm3;
.super Lx80;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final G:Lrm3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrm3;

    .line 2
    .line 3
    invoke-direct {v0}, Lx80;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrm3;->G:Lrm3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispatch(Lv80;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p0, Lve0;->H:Lve0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lve0;->G:Le90;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Le90;->h(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final dispatchYield(Lv80;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lve0;->H:Lve0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lve0;->G:Le90;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p1}, Le90;->h(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lx80;
    .locals 1

    .line 1
    invoke-static {p1}, Lky;->w(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lrd3;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lm12;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lm12;-><init>(Lx80;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    invoke-super {p0, p1, p2}, Lx80;->limitedParallelism(ILjava/lang/String;)Lx80;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
