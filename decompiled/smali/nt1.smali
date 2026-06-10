.class public abstract Lnt1;
.super Lx80;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# virtual methods
.method public final limitedParallelism(ILjava/lang/String;)Lx80;
    .locals 0

    .line 1
    invoke-static {p1}, Lky;->w(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p1, Lm12;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lm12;-><init>(Lx80;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p0
.end method
